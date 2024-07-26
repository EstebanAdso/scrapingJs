import puppeteer from "puppeteer";


async function getDataFromWebPage(){
    const browser = await puppeteer.launch({
        headless: false,
        slowMo: 400
    })
    const page = await browser.newPage()

    await page.goto('https://www.sqlserverversions.com/')
    const result = await page.evaluate(() =>{
        const title = document.querySelector('h1').innerText
    return{
        title
      }
    })
    console.log(result)
    await browser.close
}

getDataFromWebPage()