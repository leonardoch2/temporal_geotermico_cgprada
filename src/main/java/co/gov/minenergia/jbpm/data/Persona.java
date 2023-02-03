package co.gov.minenergia.jbpm.data;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Persona implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Tipo Persona")
	private java.lang.String tipoPersona;
	@org.kie.api.definition.type.Label(value = "Tipo Identificación")
	private java.lang.String tipoIdentificacion;
	@org.kie.api.definition.type.Label(value = "Número de Identificación")
	private java.lang.String numeroIdentificacion;
	@org.kie.api.definition.type.Label(value = "Razón Social")
	private java.lang.String razonSocial;
	@org.kie.api.definition.type.Label(value = "Nombres y Apellidos")
	private java.lang.String nombreApellido;
	@org.kie.api.definition.type.Label(value = "Cargo")
	private java.lang.String cargo;
	@org.kie.api.definition.type.Label(value = "Email")
	private java.lang.String email;
	@org.kie.api.definition.type.Label(value = "Dirección")
	private java.lang.String direccion;
	@org.kie.api.definition.type.Label(value = "Teléfono Fijo")
	private java.lang.String telefonoFijo;
	@org.kie.api.definition.type.Label(value = "Teléfono Móvil")
	private java.lang.String telefonoMovil;
	@org.kie.api.definition.type.Label(value = "Pais")
	private java.lang.String pais;
	@org.kie.api.definition.type.Label(value = "Departamento")
	private java.lang.String departamento;
	@org.kie.api.definition.type.Label(value = "Municipio")
	private java.lang.String municipio;

	public Persona() {
	}

	public java.lang.String getTipoPersona() {
		return this.tipoPersona;
	}

	public void setTipoPersona(java.lang.String tipoPersona) {
		this.tipoPersona = tipoPersona;
	}

	public java.lang.String getTipoIdentificacion() {
		return this.tipoIdentificacion;
	}

	public void setTipoIdentificacion(java.lang.String tipoIdentificacion) {
		this.tipoIdentificacion = tipoIdentificacion;
	}

	public java.lang.String getNumeroIdentificacion() {
		return this.numeroIdentificacion;
	}

	public void setNumeroIdentificacion(java.lang.String numeroIdentificacion) {
		this.numeroIdentificacion = numeroIdentificacion;
	}

	public java.lang.String getRazonSocial() {
		return this.razonSocial;
	}

	public void setRazonSocial(java.lang.String razonSocial) {
		this.razonSocial = razonSocial;
	}

	public java.lang.String getNombreApellido() {
		return this.nombreApellido;
	}

	public void setNombreApellido(java.lang.String nombreApellido) {
		this.nombreApellido = nombreApellido;
	}

	public java.lang.String getCargo() {
		return this.cargo;
	}

	public void setCargo(java.lang.String cargo) {
		this.cargo = cargo;
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public java.lang.String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(java.lang.String direccion) {
		this.direccion = direccion;
	}

	public java.lang.String getTelefonoFijo() {
		return this.telefonoFijo;
	}

	public void setTelefonoFijo(java.lang.String telefonoFijo) {
		this.telefonoFijo = telefonoFijo;
	}

	public java.lang.String getTelefonoMovil() {
		return this.telefonoMovil;
	}

	public void setTelefonoMovil(java.lang.String telefonoMovil) {
		this.telefonoMovil = telefonoMovil;
	}

	public java.lang.String getPais() {
		return this.pais;
	}

	public void setPais(java.lang.String pais) {
		this.pais = pais;
	}

	public java.lang.String getDepartamento() {
		return this.departamento;
	}

	public void setDepartamento(java.lang.String departamento) {
		this.departamento = departamento;
	}

	public java.lang.String getMunicipio() {
		return this.municipio;
	}

	public void setMunicipio(java.lang.String municipio) {
		this.municipio = municipio;
	}

	public Persona(java.lang.String tipoPersona,
			java.lang.String tipoIdentificacion,
			java.lang.String numeroIdentificacion,
			java.lang.String razonSocial, java.lang.String nombreApellido,
			java.lang.String cargo, java.lang.String email,
			java.lang.String direccion, java.lang.String telefonoFijo,
			java.lang.String telefonoMovil, java.lang.String pais,
			java.lang.String departamento, java.lang.String municipio) {
		this.tipoPersona = tipoPersona;
		this.tipoIdentificacion = tipoIdentificacion;
		this.numeroIdentificacion = numeroIdentificacion;
		this.razonSocial = razonSocial;
		this.nombreApellido = nombreApellido;
		this.cargo = cargo;
		this.email = email;
		this.direccion = direccion;
		this.telefonoFijo = telefonoFijo;
		this.telefonoMovil = telefonoMovil;
		this.pais = pais;
		this.departamento = departamento;
		this.municipio = municipio;
	}
    
    @Override
	public String toString() {
		
		Gson gson = new GsonBuilder().setPrettyPrinting().create();
		return gson.toJson(this);
	}
}