package co.gov.minenergia.jbpm.data;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class SolicitudGeotermico implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Nombre Proyecto")
	private java.lang.String nombreProyecto;

	@org.kie.api.definition.type.Label(value = "Descripcion Proyecto")
	private java.lang.String descripcionProyecto;

	@org.kie.api.definition.type.Label(value = "Nombre del Area")
	private java.lang.String nombreArea;

	@org.kie.api.definition.type.Label(value = "Existe Superposicion?")
	private java.lang.Boolean existeSuperposicion;

	@javax.persistence.ManyToOne(cascade = {javax.persistence.CascadeType.ALL}, fetch = javax.persistence.FetchType.EAGER)
	@org.kie.api.definition.type.Label(value = "Solicitante")
	private co.gov.minenergia.jbpm.data.Persona solicitante;

	@javax.persistence.OneToMany(cascade = {javax.persistence.CascadeType.ALL}, fetch = javax.persistence.FetchType.EAGER)
	@org.kie.api.definition.type.Label(value = "Secundarios")
	private java.util.List<co.gov.minenergia.jbpm.data.Persona> secundarios;

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

	public SolicitudGeotermico(java.lang.String nombreProyecto,
			java.lang.String descripcionProyecto, java.lang.String nombreArea,
			java.lang.Boolean existeSuperposicion,
			co.gov.minenergia.jbpm.data.Persona solicitante,
			java.util.List<co.gov.minenergia.jbpm.data.Persona> secundarios) {
		this.nombreProyecto = nombreProyecto;
		this.descripcionProyecto = descripcionProyecto;
		this.nombreArea = nombreArea;
		this.existeSuperposicion = existeSuperposicion;
		this.solicitante = solicitante;
		this.secundarios = secundarios;
	}

}