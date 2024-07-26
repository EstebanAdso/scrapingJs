import puppeteer from "puppeteer";
import fs from "fs"; // Importar el módulo de sistema de archivos

async function getDataFromWebPage() {
    const browser = await puppeteer.launch({
        headless: false,
        slowMo: 400
    });
    const page = await browser.newPage();
    await page.goto('https://www.sqlserverversions.com/');

    const data = await page.evaluate(() => {
        const tables = document.querySelectorAll('div.oxa');
        let versionsData = {};

        const versionMapping = {
            1: '2022',
            2: '2019',
            3: '2017',
            4: '2016',
            5: '2014'
        };

        tables.forEach((table, index) => {
            if (index >= 1 && index <= 5) {
                const versionYear = versionMapping[index];
                let data = [];
                let stopConditionMet = false;

                const rows = table.querySelectorAll('table.tbl tbody tr');
                rows.forEach(row => {
                    if (stopConditionMet) return;

                    const columns = row.querySelectorAll('td');
                    if (columns.length >= 7) {
                        const build = columns[0].innerText;
                        const fileVersion = columns[2].innerText;
                        let kbDescription = columns[5].innerText.replace(/'/g, "''"); // Reemplazar comillas simples
                        const releaseDate = columns[6].querySelector('time') ? columns[6].querySelector('time').innerText : columns[6].innerText;

                        data.push({
                            build: build,
                            fileVersion: fileVersion,
                            kbDescription: kbDescription,
                            releaseDate: releaseDate
                        });

                        if ((index === 1 && build === '16.0.100.4') ||
                            (index === 2 && build === '15.0.1000.34') ||
                            (index === 3 && build === '14.0.1.246') ||
                            (index === 3 && build === '13.0.200.172') ||
                            (index === 5 && build === '11.0.9120.0')) {
                            stopConditionMet = true;
                            return;
                        }
                    }
                });

                versionsData[versionYear] = data;
            }
        });

        return versionsData;
    });

    await browser.close();

    for (const [versionYear, results] of Object.entries(data)) {
        let tableName = `version${versionYear}`;

        // Generar el script SQL
        let sqlScript = "USE VersionSql;\n\n";

        sqlScript += `IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='${tableName}' AND xtype='U')
BEGIN
CREATE TABLE ${tableName} (
    build VARCHAR(255),
    file_version VARCHAR(255),
    description VARCHAR(MAX),
    release_date DATE
);
END;\n\n`;

        results.forEach(row => {
            sqlScript += `IF NOT EXISTS (SELECT * FROM ${tableName} WHERE build = '${row.build}')
BEGIN
    INSERT INTO ${tableName} (build, file_version, description, release_date)
    VALUES ('${row.build}', '${row.fileVersion}', '${row.kbDescription}', '${row.releaseDate}');
END
ELSE
BEGIN
    UPDATE ${tableName}
    SET file_version = '${row.fileVersion}',
        description = '${row.kbDescription}',
        release_date = '${row.releaseDate}'
    WHERE build = '${row.build}';
END;\n\n`;
        });

        // Guardar el script SQL en un archivo
        fs.writeFileSync(`${tableName}.sql`, sqlScript);
        console.log(`SQL script for ${versionYear} generated successfully.`);
    }
}

getDataFromWebPage();
