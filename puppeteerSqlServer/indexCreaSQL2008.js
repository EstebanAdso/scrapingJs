import puppeteer from 'puppeteer';
import fs from 'fs';

async function getDataFromWebPage() {
    const browser = await puppeteer.launch({
        headless: false,
    });
    const page = await browser.newPage();
    
    await page.goto('https://www.sqlserverversions.com/');
    
    const result = await page.evaluate(() => {
        const versions = [];
        const versionRows = document.querySelectorAll('table.tbl tbody tr');
        
        versionRows.forEach(row => {
            const releaseElement = row.querySelector('a[href^="#sql"]');
            const rtmElement = row.querySelector('td.rtm');
            
            if (releaseElement && rtmElement) {
                const hrefAttr = releaseElement.getAttribute('href');
                const releaseMatch = hrefAttr.match(/sql(\d+)x/);
                
                if (releaseMatch) {
                    const release = releaseMatch[1];
                    let rtm = '';
                    
                    const rtmLink = rtmElement.querySelector('a[title*="RTM"]');
                    const rtmValue = rtmElement.innerText.trim().split('\n')[0];
                    
                    // Ajustar el rtm para versiones antes de 2014
                    if (release < 2014) {
                        // Selecciona el texto de la celda sin el span para versiones antes de 2014
                        rtm = rtmValue.split(' ')[0];
                    } else if (rtmLink) {
                        rtm = rtmValue;
                    } else {
                        const rtmSpan = rtmElement.querySelector('span.h');
                        if (rtmSpan) {
                            rtm = rtmSpan.innerText.trim();
                        }
                    }
                    
                    // Corregir el formato del rtm
                    rtm = rtm.replace(/\s+/g, ''); // Elimina espacios adicionales
                    if (rtm.includes('.00.')) {
                        rtm = rtm.replace('.00.', '.0.'); // Corrige el formato para versiones < 2014
                    }
                    
                    versions.push({ release, rtm });
                }
            }
        });
        
        return versions;
    });
    
    await browser.close();
    return result;
}

function generateSQLScript(versions) {
    let script = `
USE versionSql;

-- Crear la tabla si no existe
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[versiones]') AND type in (N'U'))
BEGIN
    CREATE TABLE versiones (
        anio INT PRIMARY KEY,
        version VARCHAR(40)
    );
END

-- Actualizar o insertar los datos
`;

    versions.forEach(v => {
        script += `
IF EXISTS (SELECT 1 FROM versiones WHERE anio = ${v.release})
    UPDATE versiones SET version = '${v.rtm}' WHERE anio = ${v.release};
ELSE
    INSERT INTO versiones (anio, version) VALUES (${v.release}, '${v.rtm}');
`;
    });

    return script;
}

async function main() {
    const versions = await getDataFromWebPage();
    const sqlScript = generateSQLScript(versions);
    
    fs.writeFileSync('update_2008.sql', sqlScript);
    console.log('SQL script generated and saved as update_versions.sql');
}

main();
