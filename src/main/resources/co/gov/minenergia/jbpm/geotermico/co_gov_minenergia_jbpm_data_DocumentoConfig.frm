{"id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665","name":"co_gov_minenergia_jbpm_data_DocumentoConfig","model":{"source":"INTERNAL","className":"co.gov.minenergia.jbpm.data.DocumentoConfig","name":"DocumentoConfig","properties":[{"name":"esActa","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es un acta?"},{"name":"field-placeHolder","value":"Es un acta?"}]}},{"name":"esAuto","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es un auto?"},{"name":"field-placeHolder","value":"Es un auto?"}]}},{"name":"esComunicacionEntrada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es una comunicacion de entrada?"},{"name":"field-placeHolder","value":"Es una comunicacion de entrada?"}]}},{"name":"anexoExpediente","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Anexo a Expediente?"},{"name":"field-placeHolder","value":"Anexo a Expediente?"}]}},{"name":"incluirAnexos","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Incluir Anexos?"},{"name":"field-placeHolder","value":"Incluir Anexos?"}]}},{"name":"incluirRadicados","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Incluir Radicados?"},{"name":"field-placeHolder","value":"Incluir Radicados?"}]}},{"name":"esResolucion","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es una resolución?"},{"name":"field-placeHolder","value":"Es una resolución?"}]}},{"name":"esComunicacionInterna","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es una comunicación interna?"},{"name":"field-placeHolder","value":"Es una comunicación interna?"}]}},{"name":"tipoDocCodigo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Codigo Tipo Documental"},{"name":"field-placeHolder","value":"Codigo Tipo Documental"}]}},{"name":"tipoDocNombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nombre Tipo Documental"},{"name":"field-placeHolder","value":"Nombre Tipo Documental"}]}},{"name":"esComunicacionSalida","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Es una comunicación de salida?"},{"name":"field-placeHolder","value":"Es una comunicación de salida?"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_4907560011108667E12","name":"esAuto","label":"Es un auto?","required":false,"readOnly":false,"validateOnChange":true,"binding":"esAuto","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_520712771500466E11","name":"esComunicacionEntrada","label":"Es una comunicacion de entrada?","required":false,"readOnly":false,"validateOnChange":true,"binding":"esComunicacionEntrada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_3210383811930667E11","name":"anexoExpediente","label":"Anexo a Expediente?","required":false,"readOnly":false,"validateOnChange":true,"binding":"anexoExpediente","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_2304448519269587E12","name":"esResolucion","label":"Es una resolución?","required":false,"readOnly":false,"validateOnChange":true,"binding":"esResolucion","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_644357015061545E11","name":"esComunicacionInterna","label":"Es una comunicación interna?","required":false,"readOnly":false,"validateOnChange":true,"binding":"esComunicacionInterna","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Codigo Tipo Documental","id":"field_608461998576544E11","name":"tipoDocCodigo","label":"Codigo Tipo Documental","required":false,"readOnly":false,"validateOnChange":true,"binding":"tipoDocCodigo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Nombre Tipo Documental","id":"field_4598716631361187E12","name":"tipoDocNombre","label":"Nombre Tipo Documental","required":false,"readOnly":false,"validateOnChange":true,"binding":"tipoDocNombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_2634776850736084E10","name":"esComunicacionSalida","label":"Es una comunicación de salida?","required":false,"readOnly":false,"validateOnChange":true,"binding":"esComunicacionSalida","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_608461998576544E11","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4598716631361187E12","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3210383811930667E11","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_520712771500466E11","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2634776850736084E10","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_644357015061545E11","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2304448519269587E12","form_id":"c8e4f2f1-1586-4030-9f3f-9d60123a7665"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}