const mongoose = require('mongoose');
const Schema = mongoose.Schema;

//Create Schema
const PacienteSchema = new Schema({
	nombre: {
		type: String,
		required: true,
		uppercase: true,
	},
	apellido: {
		type: String,
		required: true,
		uppercase: true,
	},
	correo: {
		type: String,
		required: true,
	},
	tipoDoc: {
		type: String,
		required: true,
		uppercase: true,
	},
	numeroDoc: {
		type: String,
		required: true,
	},
	ciudad: {
		type: String,
		required: true,
		uppercase: true,
	},
	eps: {
		type: String,
		required: true,
		uppercase: true,
	},
});

module.exports = Paciente = mongoose.model('Paciente', PacienteSchema);
