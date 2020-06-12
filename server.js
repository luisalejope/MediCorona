const express = require('express');
const app = express();

//Body Parser Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

//Index endpoint
app.get('/', (req, res) => {
	res.send('<h1>Ola k ase</h1>');
});

//Set Port
const PORT = process.env.PORT || 5000;
app.listen(PORT);
