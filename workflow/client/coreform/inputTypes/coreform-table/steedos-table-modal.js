Template.steedosTableModal.helpers({
    getId : function (data) {
        return "steedos_table_modal_" + data.field.code + "_" + data.index;
    },

    getSchema : function (data) {
        return new SimpleSchema(WorkflowManager_format.getTableItemSchema(data.field));
    },

    equals: function (a,b) {
        return (a == b)
    }

})



Template.steedosTableModal.events({

    'change .steedos-table-modal .form-control,.steedos-table-modal .checkbox input,.steedos-table-modal .af-radio-group input,.steedos-table-modal .af-checkbox-group input': function(event, template){
        console.log("steedos-table-modal form-control change");

        var name = event.target.name;

        var p = name.split(".")

        if(p.length < 2){
            return ;
        }
        
        var table = p[0], field = p[1];

        var item_index = template.data.index;

        var item_formula = template.data.field.formula;

        var item_value = SteedosTable.getItemModalValue(table, item_index);

        if(!item_value)
            return;

        //InstanceManager.checkFormFieldValue(event.target);

        var table_fields = WorkflowManager.getInstanceFields().findPropertyByPK("code",table).sfields;

        Form_formula.run(field, table + ".", item_formula, item_value, table_fields);

        //SteedosTable.updateItem(table, item_index);
    },

    'click .steedos-table-modal .remove-steedos-table-row': function(event, template){
        debugger;
        var field = template.data.field.code;
        var item_index = template.data.index;
        SteedosTable.removeItem(field, item_index);
        Modal.hide();
    },

    'click .steedos-table-modal .steedos-table-ok-button': function(event, template){
        debugger;
        var field = template.data.field.code;
        var item_index = template.data.index;

        //检测item 字段值: 必填及数据格式
        if(!SteedosTable.checkItem(field, item_index)){
            return ;
        }

        SteedosTable.updateItem(field, item_index);
        Modal.hide();
    },

    
})