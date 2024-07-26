import puppeteer from 'puppeteer';                                                    
import fs from 'fs'; 

async function getDataFromWebPage() { 
    const browser = await puppeteer.launch({ 
        headless: true, 
        //slowMo: 400 
    });
    const page = await browser.newPage(); 
    
    await page.goto('https://www.sqlserverversions.com/'); 
    
    const result = await page.evaluate(() => { 
        const versions = []; 
        const versionRows = document.querySelectorAll('table.tbl tbody tr'); 
        
        versionRows.forEach(row => { 
            const releaseElement = row.querySelector('a[href^="#sql"][href$="x"]'); 
            const rtmElement = row.querySelector('a[title*="RTM"]'); 
            
            if (releaseElement && rtmElement) { 
                const hrefAttr = releaseElement.getAttribute('href'); 
                const release = hrefAttr.match(/sql(\d+)x/)[1]; 
                const rtm = rtmElement.innerText.trim();
                
                versions.push({ release, rtm }); 
            }
        });
        
        return versions; 
    });
    
    let sqlScript = 'USE versionSql;\n\n';

    sqlScript += `-- Crear la tabla si no existe\n`;
    sqlScript += `IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[versiones]') AND type in (N'U'))\n`;
    sqlScript += `BEGIN\n`;
    sqlScript += `    CREATE TABLE versiones (\n`;
    sqlScript += `        anio INT PRIMARY KEY,\n`;
    sqlScript += `        version VARCHAR(40)\n`;
    sqlScript += `    );\n`;
    sqlScript += `END\n\n`;

    // Genera el script SQL para cada versión.
    result.forEach(({ release, rtm }) => {
        sqlScript += `IF EXISTS (SELECT 1 FROM versiones WHERE anio = ${release})\n`;
        sqlScript += `    UPDATE versiones SET version = '${rtm}' WHERE anio = ${release};\n`;
        sqlScript += `ELSE\n`;
        sqlScript += `    INSERT INTO versiones (anio, version) VALUES (${release}, '${rtm}');\n\n`;
    });

    // Guarda el script SQL en un archivo.
    fs.writeFileSync('update_2016.sql', sqlScript);

    console.log('SQL script generado y guardado en versiones.sql');
    await browser.close(); 
}

getDataFromWebPage();
