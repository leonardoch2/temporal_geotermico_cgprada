{"id":"6cca49fe-2b77-428d-945a-9b18efdd1364","name":"proyectar-solicitud-informacion-taskform.frm","model":{"taskName":"proyectar-solicitud-informacion","processId":"Geotermico.Geotermico-main","name":"task","properties":[{"name":"cumRequisitosComment","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"cumRequisitosFlag","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"docCompletosComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"docCompletosFlag","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"docConfig","typeInfo":{"type":"OBJECT","className":"co.gov.minenergia.jbpm.data.DocumentoConfig","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaFinVerificacionDocs","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaInicioVerificacionDocs","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"solicitud","typeInfo":{"type":"OBJECT","className":"co.gov.minenergia.jbpm.data.SolicitudGeotermico","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"e5a7363b-db3c-443e-952e-4f20385912fa","container":"FIELD_SET","id":"field_2915889011759324E12","name":"solicitud","label":"Solicitud","required":false,"readOnly":true,"validateOnChange":true,"binding":"solicitud","standaloneClassName":"co.gov.minenergia.jbpm.data.SolicitudGeotermico","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Fecha","id":"field_499400045827064E11","name":"fechaInicioVerificacionDocs","label":"Fecha Inicio Verificación Documentos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Fecha en la cual se dio inicio a la etapa de verificación de documentos","binding":"fechaInicioVerificacionDocs","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Fecha","id":"field_6757026983455972E12","name":"fechaFinVerificacionDocs","label":"Fecha Fin Termino Verificación Documentos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Fecha en la cual debe finalizar el periodo de verificación de documentos y cumplimiento de requisitos","binding":"fechaFinVerificacionDocs","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_071729229747075E11","name":"docCompletosFlag","label":"Documentos estan completos?","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"docCompletosFlag","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_201167156778733E11","name":"cumRequisitosFlag","label":"Documentación Cumple Requisitos?","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cumRequisitosFlag","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Escriba su comentario aqui","rows":4,"id":"field_311168056098407E11","name":"docCompletosComments","label":"Comentarios Completitud de Documentos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"docCompletosComments","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Escriba su comentario aqui","rows":4,"id":"field_448419214799287E11","name":"cumRequisitosComment","label":"Comentarios Cumplimiento Requisitos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cumRequisitosComment","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"c8e4f2f1-1586-4030-9f3f-9d60123a7665","container":"FIELD_SET","id":"field_0733621566522289E12","name":"docConfig","label":"Documento a Anexar en el Expediente:","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"docConfig","standaloneClassName":"co.gov.minenergia.jbpm.data.DocumentoConfig","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eEntradas:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2915889011759324E12","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInformación Verificación y Cumplimiento de Requisitos:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_499400045827064E11","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6757026983455972E12","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_071729229747075E11","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_311168056098407E11","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_201167156778733E11","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_448419214799287E11","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0733621566522289E12","form_id":"6cca49fe-2b77-428d-945a-9b18efdd1364"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}