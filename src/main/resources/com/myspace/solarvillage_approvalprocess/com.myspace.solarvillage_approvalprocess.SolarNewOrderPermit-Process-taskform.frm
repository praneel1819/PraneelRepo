{"id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2","name":"com.myspace.solarvillage_approvalprocess.SolarNewOrderPermit-Process-taskform.frm","model":{"processName":"SolarNewOrderPermit-Process","processId":"com.myspace.solarvillage_approvalprocess.SolarNewOrderPermit-Process","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.Application","multiple":false},"metaData":{"entries":[]}},{"name":"deleteSolarApplicationPermit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"hoaApproved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"hoaMeetingDate","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"newOrderApplication","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.newOrderApplication","multiple":false},"metaData":{"entries":[]}},{"name":"residentialElectricalPermId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"residentialElectricalPermReq","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.ResidentialElectricalPermReq","multiple":false},"metaData":{"entries":[]}},{"name":"residentialElectricalPermResp","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.ResidentialElectricalPermResp","multiple":false},"metaData":{"entries":[]}},{"name":"residentialElectricalPermStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"residentialStructuralPermId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"residentialStructuralPermReq","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.ResidentialStructuralPermReq","multiple":false},"metaData":{"entries":[]}},{"name":"residentialStructuralPermResp","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.ResidentialStructuralPermResp","multiple":false},"metaData":{"entries":[]}},{"name":"residentialStructuralPermStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"salesRepAccepted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"solarNewOrder","typeInfo":{"type":"OBJECT","className":"com.myspace.solarvillage_approvalprocess.SolarNewOrder","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"3d721b1a-d1c3-4afb-a2c8-70d0cad83477","container":"FIELD_SET","id":"field_8020159746599475E11","name":"application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"binding":"application","standaloneClassName":"com.myspace.solarvillage_approvalprocess.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_2739688558960022E12","name":"deleteSolarApplicationPermit","label":"DeleteSolarApplicationPermit","required":false,"readOnly":false,"validateOnChange":true,"binding":"deleteSolarApplicationPermit","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_587983614217499E11","name":"hoaApproved","label":"HoaApproved","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaApproved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"HoaMeetingDate","id":"field_409130505436675E11","name":"hoaMeetingDate","label":"HoaMeetingDate","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaMeetingDate","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ResidentialElectricalPermId","id":"field_3705459771493375E11","name":"residentialElectricalPermId","label":"ResidentialElectricalPermId","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialElectricalPermId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"b21c0d44-5ba0-403a-bf0a-61037a99bd02","container":"FIELD_SET","id":"field_2632368603452275E12","name":"residentialElectricalPermReq","label":"ResidentialElectricalPermReq","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialElectricalPermReq","standaloneClassName":"com.myspace.solarvillage_approvalprocess.ResidentialElectricalPermReq","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"81117fbf-7322-4642-9f71-c4480e5139ed","container":"FIELD_SET","id":"field_348131863249923E11","name":"residentialElectricalPermResp","label":"ResidentialElectricalPermResp","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialElectricalPermResp","standaloneClassName":"com.myspace.solarvillage_approvalprocess.ResidentialElectricalPermResp","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"ResidentialElectricalPermStatus","id":"field_4262750092898774E12","name":"residentialElectricalPermStatus","label":"ResidentialElectricalPermStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialElectricalPermStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ResidentialStructuralPermId","id":"field_1583000749790786E12","name":"residentialStructuralPermId","label":"ResidentialStructuralPermId","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialStructuralPermId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"c0ebd09c-389c-4d57-bbd3-2bdc27f01b09","container":"FIELD_SET","id":"field_178021052356568E11","name":"residentialStructuralPermReq","label":"ResidentialStructuralPermReq","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialStructuralPermReq","standaloneClassName":"com.myspace.solarvillage_approvalprocess.ResidentialStructuralPermReq","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"ec3e967b-5c89-4580-89cb-52ac2e85429d","container":"FIELD_SET","id":"field_534582729259704E12","name":"residentialStructuralPermResp","label":"ResidentialStructuralPermResp","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialStructuralPermResp","standaloneClassName":"com.myspace.solarvillage_approvalprocess.ResidentialStructuralPermResp","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"ResidentialStructuralPermStatus","id":"field_787324873557953E11","name":"residentialStructuralPermStatus","label":"ResidentialStructuralPermStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"residentialStructuralPermStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_688377225090636E11","name":"salesRepAccepted","label":"SalesRepAccepted","required":false,"readOnly":false,"validateOnChange":true,"binding":"salesRepAccepted","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"46bf8166-b394-4b46-9be4-3e78ef3319bf","container":"FIELD_SET","id":"field_222211763381532E12","name":"solarNewOrder","label":"SolarNewOrder","required":false,"readOnly":false,"validateOnChange":true,"binding":"solarNewOrder","standaloneClassName":"com.myspace.solarvillage_approvalprocess.SolarNewOrder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"37b0193e-c4c7-493d-9d0b-d3df4f39771d","container":"FIELD_SET","id":"field_811394873984122E11","name":"newOrderApplication","label":"NewOrderApplication","required":false,"readOnly":false,"validateOnChange":true,"binding":"newOrderApplication","standaloneClassName":"com.myspace.solarvillage_approvalprocess.newOrderApplication","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8020159746599475E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2739688558960022E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_587983614217499E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_409130505436675E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3705459771493375E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2632368603452275E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_348131863249923E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4262750092898774E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1583000749790786E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_178021052356568E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_534582729259704E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_787324873557953E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_688377225090636E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_222211763381532E12","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_811394873984122E11","form_id":"d7cddff3-12de-42bd-9c4a-adc41e9905a2"}}]}]}]}}