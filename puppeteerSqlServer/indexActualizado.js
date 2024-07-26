import puppeteer from 'puppeteer';

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
                        // Selecciona el texto de la celda sin el span
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
    
    console.log(result);     
    await browser.close(); 
}

getDataFromWebPage();
