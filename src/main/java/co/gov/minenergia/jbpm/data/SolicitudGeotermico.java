package co.gov.minenergia.jbpm.data;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class SolicitudGeotermico implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Nombre Proyecto")
	private java.lang.String nombreProyecto;

	@org.kie.api.definition.type.Label("Descripcion Proyecto")
	private java.lang.String descripcionProyecto;

	@org.kie.api.definition.type.Label("Nombre del Area")
	private java.lang.String nombreArea;

	@org.kie.api.definition.type.Label("Existe Superposicion?")
	private java.lang.Boolean existeSuperposicion;

	@org.kie.api.definition.type.Label("Solicitante")
	private co.gov.minenergia.jbpm.data.Persona solicitante;

	@org.kie.api.definition.type.Label("Secundarios")
	private java.util.List<co.gov.minenergia.jbpm.data.Persona> secundarios;

	@org.kie.api.definition.type.Label("Area de Influencia")
	private java.util.List<co.gov.minenergia.jbpm.data.Locacion> areaInfluencia;

	@org.kie.api.definition.type.Label(value = "Numero de Expediente")
	private java.lang.String numeroExpediente;

	@org.kie.api.definition.type.Label(value = "Radicado Solicitud")
	private java.lang.String radicado;

	public SolicitudGeotermico() {
	}

	public java.lang.String getNombreProyecto() {
		return this.nombreProyecto;
	}

	public void setNombreProyecto(java.lang.String nombreProyecto) {
		this.nombreProyecto = nombreProyecto;
	}

	public java.lang.String getDescripcionProyecto() {
		return this.descripcionProyecto;
	}

	public void setDescripcionProyecto(java.lang.String descripcionProyecto) {
		this.descripcionProyecto = descripcionProyecto;
	}

	public java.lang.String getNombreArea() {
		return this.nombreArea;
	}

	public void setNombreArea(java.lang.String nombreArea) {
		this.nombreArea = nombreArea;
	}

	public java.lang.Boolean getExisteSuperposicion() {
		return this.existeSuperposicion;
	}

	public void setExisteSuperposicion(java.lang.Boolean existeSuperposicion) {
		this.existeSuperposicion = existeSuperposicion;
	}

	public co.gov.minenergia.jbpm.data.Persona getSolicitante() {
		return this.solicitante;
	}

	public void setSolicitante(co.gov.minenergia.jbpm.data.Persona solicitante) {
		this.solicitante = solicitante;
	}

	public java.util.List<co.gov.minenergia.jbpm.data.Persona> getSecundarios() {
		return this.secundarios;
	}

	public void setSecundarios(
			java.util.List<co.gov.minenergia.jbpm.data.Persona> secundarios) {
		this.secundarios = secundarios;
	}

	public java.util.List<co.gov.minenergia.jbpm.data.Locacion> getAreaInfluencia() {
		return this.areaInfluencia;
	}

	public void setAreaInfluencia(
			java.util.List<co.gov.minenergia.jbpm.data.Locacion> areaInfluencia) {
		this.areaInfluencia = areaInfluencia;
	}

	public java.lang.String getNumeroExpediente() {
		return this.numeroExpediente;
	}

	public void setNumeroExpediente(java.lang.String numeroExpediente) {
		this.numeroExpediente = numeroExpediente;
	}

	public java.lang.String getRadicado() {
		return this.radicado;
	}

	public void setRadicado(java.lang.String radicado) {
		this.radicado = radicado;
	}

	public SolicitudGeotermico(
			java.lang.String nombreProyecto,
			java.lang.String descripcionProyecto,
			java.lang.String nombreArea,
			java.lang.Boolean existeSuperposicion,
			co.gov.minenergia.jbpm.data.Persona solicitante,
			java.util.List<co.gov.minenergia.jbpm.data.Persona> secundarios,
			java.util.List<co.gov.minenergia.jbpm.data.Locacion> areaInfluencia,
			java.lang.String numeroExpediente, java.lang.String radicado) {
		this.nombreProyecto = nombreProyecto;
		this.descripcionProyecto = descripcionProyecto;
		this.nombreArea = nombreArea;
		this.existeSuperposicion = existeSuperposicion;
		this.solicitante = solicitante;
		this.secundarios = secundarios;
		this.areaInfluencia = areaInfluencia;
		this.numeroExpediente = numeroExpediente;
		this.radicado = radicado;
	}

}