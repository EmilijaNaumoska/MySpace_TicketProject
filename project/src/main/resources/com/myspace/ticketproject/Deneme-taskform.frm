{"id":"8cee0060-0134-47dd-b6ea-f331b2e5553a","name":"Deneme-taskform.frm","model":{"taskName":"Deneme","processId":"TicketProject.IT-TicketProcess","properties":[{"name":"commentIn","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Comments","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"comment","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Comments","multiple":false},"metaData":{"entries":[]}},{"name":"documents","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.ListOfDocuments","multiple":false},"metaData":{"entries":[]}},{"name":"ticket","typeInfo":{"type":"OBJECT","className":"com.myspace.ticketproject.Tickets","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"3fe1331d-8ddf-49e4-82dd-37655e94de5c","container":"FIELD_SET","id":"field_7493","name":"comment","label":"Comment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"comment","standaloneClassName":"com.myspace.ticketproject.Comments","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"3fe1331d-8ddf-49e4-82dd-37655e94de5c","container":"FIELD_SET","id":"field_677","name":"commentIn","label":"CommentIn","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"commentIn","standaloneClassName":"com.myspace.ticketproject.Comments","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6b5fd29b-0021-4668-a9dd-a174ac753e2d","container":"FIELD_SET","id":"field_1372","name":"ticket","label":"DenemeTicket","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ticket","standaloneClassName":"com.myspace.ticketproject.Tickets","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d47ecf73-96ad-4f37-b44f-bd1f1c97ff8a","container":"FIELD_SET","id":"field_2173","name":"documents","label":"Documents","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"documents","standaloneClassName":"com.myspace.ticketproject.ListOfDocuments","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1372","form_id":"8cee0060-0134-47dd-b6ea-f331b2e5553a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_677","form_id":"8cee0060-0134-47dd-b6ea-f331b2e5553a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7493","form_id":"8cee0060-0134-47dd-b6ea-f331b2e5553a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2173","form_id":"8cee0060-0134-47dd-b6ea-f331b2e5553a"},"parts":[]}]}]}]}}