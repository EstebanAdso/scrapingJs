import puppeteer from "puppeteer";
import fs from "fs";

async function getDataFromWebPage() {
    const browser = await puppeteer.launch({
        // headless: false,
        // slowMo: 400
    });
    const page = await browser.newPage();
    await page.goto('https://www.sqlserverversions.com/');

    const results = await page.evaluate(() => {
        const secondOxa = document.querySelectorAll('div.oxa')[2];
        let data = [];
        let stopConditionMet = false;

        if (secondOxa) {
            const rows = secondOxa.querySelectorAll('table.tbl tbody tr');
            rows.forEach(row => {
                if (stopConditionMet) return;

                const columns = row.querySelectorAll('td');
                if (columns.length >= 7) {
                    const build = columns[0].innerText;
                    const fileVersion = columns[2].innerText;
                    const kbDescription = columns[5].innerText;
                    const releaseDate = columns[6].querySelector('time') ? columns[6].querySelector('time').innerText : columns[6].innerText;

                    data.push({
                        build: build,
                        fileVersion: fileVersion,
                        kbDescription: kbDescription,
                        releaseDate: releaseDate
                    });

                    if (build === '15.0.1000.34') {
                        stopConditionMet = true;
                        return;
                    }
                }
            });
        }

        return data;
    });

    // console.log(results);
    // await browser.close();
// }

// getDataFromWebPage();

// Generar el script SQL
let sqlScript = "--Insertar datos de versiones;\n\n";

sqlScript += `IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='versionesSql' AND xtype='U')
BEGIN
CREATE TABLE versionesSql (
    anio varchar(4),
    build VARCHAR(255),
    file_version VARCHAR(255),
    description VARCHAR(MAX),
    release_date DATE
);
END;\n\n`;

results.forEach(row => {
    sqlScript += `IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '${row.build}')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','${row.build}', '${row.fileVersion}', '${row.kbDescription}', '${row.releaseDate}');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '${row.fileVersion}',
        description = '${row.kbDescription}',
        release_date = '${row.releaseDate}'
    WHERE build = '${row.build}';
END;\n\n`;
});

    // Guardar el script SQL en un archivo
    fs.writeFileSync('versionesSql2019.sql', sqlScript);

    console.log("Sql Script guardado.");
    await browser.close();
}

getDataFromWebPage();

    