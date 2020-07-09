class Persona {
  String _name = '';
  String _apellido = '';
  String _tipoDocumento = '';
  String _idNUmber = '';
  String _direccion = '';
  String _ciudad = '';
  String _eps = '';
  String _celular = '';

  Persona(this._name, this._apellido, this._tipoDocumento, this._idNUmber,
      this._direccion, this._ciudad, this._eps, this._celular);

  String getName() => this._name;
  String getApellido() => this._apellido;
  String gettipoDocumento() => this._tipoDocumento;
  String getIdNumber() => this._idNUmber;
  String getDireccion() => this._direccion;
  String getCiudad() => this._ciudad;
  String getEps() => this._eps;
  String getCelular() => this._celular;
}
