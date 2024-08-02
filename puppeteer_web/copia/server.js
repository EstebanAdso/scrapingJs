import express from 'express';
import { getDataFromWebPage } from './index.js';

const app = express();
const port = 3000;

app.use(express.static('.'));

app.post('/generate-sql-script', async (req, res) => {
    try {
        console.log("Iniciando generación de script SQL...");
        const result = await getDataFromWebPage();
        console.log("Resultado de getDataFromWebPage:", result);
        if (result.success) {
            res.json(result);
        } else {
            res.status(500).json(result);
        }
    } catch (error) {
        console.error("Error en /generate-sql-script:", error);
        res.status(500).json({ success: false, error: error.message });
    }
});

app.listen(port, () => {
    console.log(`Server running at http://localhost:${port}`);
});