package co.gov.minenergia.jbpm.data;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Documento")
public class Document implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Numero de Borrador")
	private java.lang.String numeroBorrador;
	@org.kie.api.definition.type.Label(value = "Número de Radicado")
	private java.lang.String numeroRadicado;
	@org.kie.api.definition.type.Label(value = "Usuario Creador")
	private java.lang.String usuarioCreaodor;
	@org.kie.api.definition.type.Label(value = "Fecha Creación")
	private java.lang.String fechaCreacion;
	@org.kie.api.definition.type.Label(value = "Fecha Indexación")
	private java.lang.String fechaExpediente;
	@org.kie.api.definition.type.Label(value = "Enviado?")
	private java.lang.Boolean enviadoFlag;
	@org.kie.api.definition.type.Label(value = "Fecha Envio")
	private java.lang.String fechaEnvio;
	@org.kie.api.definition.type.Label(value = "Notificado?")
	private java.lang.Boolean notificadoFlag;
	@org.kie.api.definition.type.Label(value = "Fecha Notificación")
	private java.lang.String fechaNotificacion;
	@org.kie.api.definition.type.Label(value = "Tipo Documento")
	private co.gov.minenergia.jbpm.data.DocumentoConfig tipoDoc;

	public Document() {
	}

	public java.lang.String getNumeroBorrador() {
		return this.numeroBorrador;
	}

	public void setNumeroBorrador(java.lang.String numeroBorrador) {
		this.numeroBorrador = numeroBorrador;
	}

	public java.lang.String getNumeroRadicado() {
		return this.numeroRadicado;
	}

	public void setNumeroRadicado(java.lang.String numeroRadicado) {
		this.numeroRadicado = numeroRadicado;
	}

	public java.lang.String getUsuarioCreaodor() {
		return this.usuarioCreaodor;
	}

	public void setUsuarioCreaodor(java.lang.String usuarioCreaodor) {
		this.usuarioCreaodor = usuarioCreaodor;
	}

	public java.lang.String getFechaCreacion() {
		return this.fechaCreacion;
	}

	public void setFechaCreacion(java.lang.String fechaCreacion) {
		this.fechaCreacion = fechaCreacion;
	}

	public java.lang.String getFechaExpediente() {
		return this.fechaExpediente;
	}

	public void setFechaExpediente(java.lang.String fechaExpediente) {
		this.fechaExpediente = fechaExpediente;
	}

	public java.lang.Boolean getEnviadoFlag() {
		return this.enviadoFlag;
	}

	public void setEnviadoFlag(java.lang.Boolean enviadoFlag) {
		this.enviadoFlag = enviadoFlag;
	}

	public java.lang.String getFechaEnvio() {
		return this.fechaEnvio;
	}

	public void setFechaEnvio(java.lang.String fechaEnvio) {
		this.fechaEnvio = fechaEnvio;
	}

	public java.lang.Boolean getNotificadoFlag() {
		return this.notificadoFlag;
	}

	public void setNotificadoFlag(java.lang.Boolean notificadoFlag) {
		this.notificadoFlag = notificadoFlag;
	}

	public java.lang.String getFechaNotificacion() {
		return this.fechaNotificacion;
	}

	public void setFechaNotificacion(java.lang.String fechaNotificacion) {
		this.fechaNotificacion = fechaNotificacion;
	}

	public co.gov.minenergia.jbpm.data.DocumentoConfig getTipoDoc() {
		return this.tipoDoc;
	}

	public void setTipoDoc(co.gov.minenergia.jbpm.data.DocumentoConfig tipoDoc) {
		this.tipoDoc = tipoDoc;
	}

	public Document(java.lang.String numeroBorrador,
			java.lang.String numeroRadicado, java.lang.String usuarioCreaodor,
			java.lang.String fechaCreacion, java.lang.String fechaExpediente,
			java.lang.Boolean enviadoFlag, java.lang.String fechaEnvio,
			java.lang.Boolean notificadoFlag,
			java.lang.String fechaNotificacion,
			co.gov.minenergia.jbpm.data.DocumentoConfig tipoDoc) {
		this.numeroBorrador = numeroBorrador;
		this.numeroRadicado = numeroRadicado;
		this.usuarioCreaodor = usuarioCreaodor;
		this.fechaCreacion = fechaCreacion;
		this.fechaExpediente = fechaExpediente;
		this.enviadoFlag = enviadoFlag;
		this.fechaEnvio = fechaEnvio;
		this.notificadoFlag = notificadoFlag;
		this.fechaNotificacion = fechaNotificacion;
		this.tipoDoc = tipoDoc;
	}
    
    @Override
	public String toString() {
		
		Gson gson = new GsonBuilder().setPrettyPrinting().create();
		return gson.toJson(this);
	}

}