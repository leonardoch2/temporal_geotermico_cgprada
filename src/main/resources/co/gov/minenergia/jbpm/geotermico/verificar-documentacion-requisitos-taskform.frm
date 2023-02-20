{"id":"3b1dccfd-cb99-4453-80be-871701b6e02c","name":"verificar-documentacion-requisitos-taskform.frm","model":{"taskName":"verificar-documentacion-requisitos","processId":"Geotermico.Geotermico-main","properties":[{"name":"fechaFinEsperaInformacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaFinVerificacionDocs","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaInicioVerificacionDocs","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaSolicitudInformacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"radSolicitudInformacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"solicitud","typeInfo":{"type":"OBJECT","className":"co.gov.minenergia.jbpm.data.SolicitudGeotermico","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"cumRequisitosComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"cumRequisitosFlag","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"docCompletosComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"docCompletosFlag","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"e5a7363b-db3c-443e-952e-4f20385912fa","container":"FIELD_SET","id":"field_1546975477431415E11","name":"solicitud","label":"Solicitud","required":false,"readOnly":true,"validateOnChange":true,"binding":"solicitud","standaloneClassName":"co.gov.minenergia.jbpm.data.SolicitudGeotermico","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Fecha","id":"field_215388168649932E11","name":"fechaInicioVerificacionDocs","label":"Fecha Inicio Verificación Documentos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Fecha en la cual inició la etapa de verificación de documentos","binding":"fechaInicioVerificacionDocs","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Fecha","id":"field_851637422019614E11","name":"fechaFinVerificacionDocs","label":"Fecha Fin Verificación Documentos","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Fecha en la cual finaliza el termino de l verificación de documentos","binding":"fechaFinVerificacionDocs","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_6382012666548384E12","name":"docCompletosFlag","label":"Documentos Completos?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Los documentos asociados al expediente estan completos?","binding":"docCompletosFlag","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Ingrese su comentario aqui","rows":4,"id":"field_2558301843781392E12","name":"docCompletosComments","label":"Comentarios Completitud Documentos","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"docCompletosComments","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"id":"field_3998019079942324E12","name":"cumRequisitosFlag","label":"Cumple Requisistos?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Indique si la documentación cumple con los requisitos","binding":"cumRequisitosFlag","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Ingrese su comentario aqui","rows":4,"id":"field_488830490212207E11","name":"cumRequisitosComments","label":"Comentarios Cumplimiento Requisitos","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"cumRequisitosComments","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"FechaFinEsperaInformacion","id":"field_788604042788286E11","name":"fechaFinEsperaInformacion","label":"FechaFinEsperaInformacion","required":false,"readOnly":true,"validateOnChange":true,"binding":"fechaFinEsperaInformacion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"FechaSolicitudInformacion","id":"field_6586546913472083E11","name":"fechaSolicitudInformacion","label":"FechaSolicitudInformacion","required":false,"readOnly":true,"validateOnChange":true,"binding":"fechaSolicitudInformacion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"RadSolicitudInformacion","id":"field_309219901086239E12","name":"radSolicitudInformacion","label":"RadSolicitudInformacion","required":false,"readOnly":true,"validateOnChange":true,"binding":"radSolicitudInformacion","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eEntradas:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1546975477431415E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInformación Verificación Documental y Cumplimiento Requisitos:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_215388168649932E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_851637422019614E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eSalidas:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6382012666548384E12","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2558301843781392E12","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3998019079942324E12","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_488830490212207E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_788604042788286E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6586546913472083E11","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_309219901086239E12","form_id":"3b1dccfd-cb99-4453-80be-871701b6e02c"},"parts":[]}]}]}]}}