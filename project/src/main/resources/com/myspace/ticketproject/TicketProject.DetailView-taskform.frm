{"id":"a5b6beb0-976e-4264-b135-f4848c04f67a","name":"TicketProject.DetailView-taskform.frm","model":{"processName":"DetailView","processId":"TicketProject.DetailView","name":"process","properties":[{"name":"comment","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Comments","multiple":false},"metaData":{"entries":[]}},{"name":"documents","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.ListOfDocuments","multiple":false},"metaData":{"entries":[]}},{"name":"ticket","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Tickets","multiple":false},"metaData":{"entries":[]}},{"name":"user","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Users","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"d6bc21b4-22e5-448b-8a3b-f7eaccc3d070","container":"FIELD_SET","id":"field_0416104418418706E12","name":"user","label":"","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"user","standaloneClassName":"com.myspace.ticketproject.Users","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6b5fd29b-0021-4668-a9dd-a174ac753e2d","container":"FIELD_SET","id":"field_5537013003791977E11","name":"ticket","label":"","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ticket","standaloneClassName":"com.myspace.ticketproject.Tickets","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"3fe1331d-8ddf-49e4-82dd-37655e94de5c","container":"FIELD_SET","id":"field_72034","name":"comment","label":"Comment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"comment","standaloneClassName":"com.myspace.ticketproject.Comments","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d47ecf73-96ad-4f37-b44f-bd1f1c97ff8a","container":"FIELD_SET","id":"field_4618","name":"documents","label":"Documents","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"documents","standaloneClassName":"com.myspace.ticketproject.ListOfDocuments","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0416104418418706E12","form_id":"a5b6beb0-976e-4264-b135-f4848c04f67a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5537013003791977E11","form_id":"a5b6beb0-976e-4264-b135-f4848c04f67a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_72034","form_id":"a5b6beb0-976e-4264-b135-f4848c04f67a"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4618","form_id":"a5b6beb0-976e-4264-b135-f4848c04f67a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}