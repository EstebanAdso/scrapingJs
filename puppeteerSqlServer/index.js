import puppeteer from 'puppeteer';                                                           // Importa la biblioteca Puppeteer.

async function getDataFromWebPage() {                                                        // Define una función asíncrona para obtener datos de una página web.
    const browser = await puppeteer.launch({                                                 // Lanza una nueva instancia del navegador.
        headless: false,                                                                     // Ejecuta el navegador en modo no "headless" (mostrando la ventana).
        //slowMo: 400                                                                        // (Comentado) Ralentiza las operaciones del navegador por 400 ms.
    });
    const page = await browser.newPage();                                                    // Abre una nueva página en el navegador.
    
    await page.goto('https://www.sqlserverversions.com/');                                   // Navega a la URL especificada.
    
    const result = await page.evaluate(() => {                                               // Evalúa el siguiente código en el contexto de la página web.
        const versions = [];                                                                 // Crea un array para almacenar las versiones.
        const versionRows = document.querySelectorAll('table.tbl tbody tr');                 // Selecciona todas las filas de la tabla.
        
        versionRows.forEach(row => { // Itera sobre cada fila.
            const releaseElement = row.querySelector('a[href^="#sql"][href$="x"]');          // Selecciona el enlace con href que empieza con "#sql" y termina con "x".
            const rtmElement = row.querySelector('a[title*="RTM"]');                         // Selecciona el enlace con el título que contiene "RTM".
            
            if (releaseElement && rtmElement) {                                              // Si ambos elementos existen...
                const hrefAttr = releaseElement.getAttribute('href');                        // Obtiene el atributo href del enlace.
                const release = hrefAttr.match(/sql(\d+)x/)[1];                              // Extrae el número de versión de SQL del href.
                const rtm = rtmElement.innerText.trim();                                     // Obtiene y recorta el texto del enlace.
                
                versions.push({ release, rtm });                                             // Agrega la versión y el rtm al array de versiones.
            }
        });
        
        return versions;
    });
    
    console.log(result);     
    await browser.close(); 
}

getDataFromWebPage();
