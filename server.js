const express = require('express');
const app = express();
const dotenv = require('dotenv');
const connectDB = require('./config/db');

//Load config
dotenv.config({ path: './config/config.env' });

//Connect to Mongo
connectDB();

//Modelo Paciente
const Paciente = require('./models/Paciente');

//Body Parser Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

// @route 	POST crearPaciente/
// @desc 	Crear un paciente
// @access 	?
app.post('/crearPaciente', (req, res) => {
	const newPaciente = new Paciente({
		nombre: req.body.nombre,
		apellido: req.body.apellido,
		correo: req.body.correo,
		tipoDoc: req.body.tipoDoc,
		numeroDoc: req.body.numeroDoc,
		ciudad: req.body.ciudad,
		eps: req.body.eps,
	});

	newPaciente
		.save()
		.then((item) => res.status(200).json(item))
		.catch((error) => res.status(400).json({ mensaje: error }));
});

//Set Port
const PORT = process.env.PORT || 5000;
app.listen(PORT);
