#发文
workflowTemplate["zh-CN"].push {
  "_id": "808b650f9dcdebf5f6797cff",
  "name": "发文稿纸",
  "state": "enabled",
  "is_deleted": false,
  "is_valid": true,
  "space": "p5f5hYMFZBMRhKmNj",
  "description": "",
  "created": "2017-09-22T07:09:05.345Z",
  "created_by": "5194c66ef4a563537a000003",
  "current": {
    "_id": "c4b69b0f-27b8-424b-90d1-748e28225688",
    "_rev": 2,
    "created": "2017-09-23T03:22:14.486Z",
    "created_by": "51edf12c49203b28da000012",
    "modified": "2017-09-23T03:22:18.442Z",
    "modified_by": "51edf12c49203b28da000012",
    "start_date": "2017-09-23T03:22:14.486Z",
    "form": "808b650f9dcdebf5f6797cff",
    "form_script": "CoreForm.pageTitle= \"发文稿纸\";\nCoreForm.form_OnLoad = function() {\n    $(\"#instanceform\").find(\"table\").addClass(\"font-color-red border-color-red border-left-none border-right-none\")     \n}\n",
    "name_forumla": "{文件标题}",
    "fields": [
      {
        "_id": "D91636D7-ACC8-42B4-9D3E-15DE4CADD26B",
        "name": "标题",
        "code": "文件标题",
        "is_required": true,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "文件标题",
        "is_textarea": false
      },
      {
        "_id": "46B4FDA6-7164-499C-9597-2382F8B8EA1D",
        "name": "拟稿人",
        "code": "拟稿人",
        "default_value": "",
        "is_required": true,
        "is_wide": false,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{applicant.name}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "拟稿人",
        "is_textarea": false
      },
      {
        "_id": "7F217525-F562-4C96-99D8-513A2A2889CE",
        "name": "拟稿部门",
        "code": "拟稿单位",
        "default_value": "",
        "is_required": true,
        "is_wide": false,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{applicant.organization.name}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": true,
        "is_searchable": true,
        "oldCode": "拟稿单位"
      },
      {
        "_id": "3F5F6E17-19FE-4711-BFE0-892E15F06D29",
        "name": "部门领导意见",
        "code": "部门领导意见",
        "default_value": "",
        "is_required": false,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{yijianlan:{step:'部门领导审核',default:'已阅'}}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "部门领导意见",
        "is_textarea": true
      },
      {
        "_id": "9ED254FC-B7CB-4B0C-B368-EA2012F68A8A",
        "code": "办公室主任意见",
        "is_required": false,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{yijianlan:{step:'办公室主任审核',default:'已阅'}}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "办公室主任意见",
        "is_textarea": true
      },
      {
        "_id": "798984A1-C2D2-4623-9D1E-C1D7B6A27C2A",
        "name": "主管领导意见",
        "code": "主管领导意见",
        "is_required": false,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{yijianlan:{step:'主管领导签发',default:'已阅'}}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "主管领导意见",
        "is_textarea": true
      },
      {
        "_id": "27EED07F-8CBD-43B1-A566-14C25ECEDF9E",
        "name": "相关部门会签意见",
        "code": "会签意见",
        "is_required": false,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "{yijianlan:{step:'相关部门会签',default:'已阅'}}",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "会签意见",
        "is_textarea": true
      },
      {
        "_id": "32CCA795-A6A9-491D-B10E-3EEFEA2E8EF3",
        "name": "",
        "code": "主送",
        "is_required": true,
        "is_wide": true,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "options": "",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": true,
        "is_searchable": true,
        "oldCode": "主送"
      },
      {
        "_id": "18D8E504-A68E-486A-9A14-E7002339E8F1",
        "code": "抄送",
        "is_required": false,
        "is_wide": false,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "抄送",
        "is_textarea": false
      },
      {
        "_id": "821E4F39-75B9-4FDE-AFCC-D4089F9BDE9A",
        "code": "抄报",
        "is_required": false,
        "is_wide": false,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "抄报",
        "is_textarea": false
      },
      {
        "_id": "890E01D4-D6CE-4622-AEFD-89DA9196EB86",
        "name": "发文号",
        "code": "文件编号",
        "default_value": "auto_number(发文)",
        "is_required": false,
        "is_wide": false,
        "type": "input",
        "rows": 4,
        "digits": 0,
        "formula": "",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "文件编号"
      },
      {
        "_id": "AB4ED4A6-677D-4895-994E-023C11E2E6BD",
        "code": "页数",
        "is_required": false,
        "is_wide": false,
        "type": "number",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": true,
        "oldCode": "页数"
      },
      {
        "_id": "6FFCF644-4BEA-4F88-9758-DD0D4D6CFA8E",
        "name": "缓急程度",
        "code": "priority",
        "default_value": "普通",
        "is_required": false,
        "is_wide": false,
        "type": "select",
        "rows": 4,
        "digits": 0,
        "options": "普通\n紧急\n特急\n办文",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": true,
        "is_searchable": true,
        "oldCode": "priority"
      },
      {
        "_id": "85D12CFB-6D67-4082-BCE7-E9EF16A97DC3",
        "code": "密级",
        "default_value": "普通",
        "is_required": false,
        "is_wide": false,
        "type": "select",
        "rows": 4,
        "digits": 0,
        "options": "普通\n秘密\n机密\n绝密",
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": true,
        "is_searchable": true,
        "oldCode": "密级"
      }
    ]
  },
  "enable_workflow": false,
  "enable_view_others": false,
  "app": "workflow",
  "category": "de12374c584e54677ccf1e23",
  "instance_style": "table",
  "is_subform": false,
  "import": true,
  "is_table_style": true,
  "instance_template": "<head>\n    <meta charset=\"utf-8\">\n    <title>秦皇岛岗集团发文</title>\n    <style media=\"screen\">\n      .qhd-jtfw{\n          width: 100%;\n          border-top: solid 2px red;\n          border-bottom: solid 2px red;\n          border-collapse: collapse;\n          background-color: #fff;\n          font-family:\"仿宋_GB2312\";\n          font-size: 18px;\n          table-layout:fixed;\n      }\n\n      .qhd-jtfw .form-group{\n        margin-bottom: 0px;\n      }\n\n      .qhd-jtfw .form-group{\n        width: 100%;\n        height: 100%;\n        background-color: #fff;\n        border: none;\n        padding: 0px;\n      }\n\n      .qhd-jtfw .form-group[disabled], .qhd-jtfw .form-control[disabled]{\n        width: 100%;\n        height: 100%;\n        background-color: #fff;\n        border: none;\n        padding: 0px;\n      }\n\n      .qhd-jtfw .form-control{\n        font-size: 18px;\n      }\n\n      .qhd-jtfw .fwq select{\n        color:red;\n      }\n\n      .qhd-jtfw td{\n        border-bottom: solid 1px red;\n        vertical-align: top;\n        padding: 5px 10px;\n      }\n\n      .qhd-jtfw tr td:first-child{\n        border-right: solid 1px red;\n      }\n\n      .qhd-jtfw td label {\n        color: red;\n        margin-bottom: 0px;\n      }\n\n      .qhd-jtfw td input{\n        border: none;\n      }\n\n      .border-right{\n        border-right: solid 1px red !important;\n      }\n\n      .border-right-none{\n        border-right: 0px !important;\n      }\n\n      .td-height-auto{\n        height: 100% !important;\n      }\n\n      .qhd-jtfw-border-none{\n        width: 100%;\n        border-collapse: collapse;\n        background-color: #fff;\n        font-family:\"仿宋_GB2312\";\n        font-size: 18px;\n        margin-top：12px;\n        table-layout:fixed;\n      }\n\n      .qhd-jtfw-border-none td{\n        vertical-align: middle;\n        padding: 10px;\n      }\n\n      .qhd-jtfw-border-none .form-group{\n        margin-bottom: 0px;\n      }\n\n      .qhd-jtfw-border-none td label {\n        color: red;\n      }\n\n      .qhd-jtfw-border-none .form-group{\n        width: 100%;\n        height: 100%;\n        background-color: #fff;\n        border: none;\n        padding: 0px;\n      }\n\n      .qhd-jtfw-border-none .form-group[disabled], .qhd-jtfw-border-none .form-control[disabled]{\n        width: 100%;\n        height: 100%;\n        background-color: #fff;\n        border: none;\n        padding: 0px;\n      }\n\n      .qhd-jtfw-border-none .form-control{\n        font-size: 18px;\n      }\n\n      .nowrap{\n        white-space: nowrap;\n      }\n\n      .td-center{\n        vertical-align: middle !important;\n        text-align: center;\n      }\n\n      .verticle-mode {\n          writing-mode: tb-lr;\n          -webkit-writing-mode: vertical-lr;\n          writing-mode: vertical-lr;\n          letter-spacing: 12px;\n          padding-top: 12px !important;\n      }\n\n      .verticle-mode label {\n          display: inline;\n          writing-mode: vertical-lr;\n          -webkit-writing-mode: vertical-lr;\n      }\n\n      .td-height{\n        min-height: 140px;\n      }\n\n      .qhd-jtfw .inline-left{\n        display: inline;\n        float: left;\n      }\n\n      .qhd-jtfw .inline-right{\n        display: inline;\n        float: right;\n      }\n    </style>\n  </head>\n\n  <table class=\"qhd-jtfw\">\n    <tr style=\"height:0px\">\n      <th style=\"width:100px\"></th>\n      <th></th>\n      <th style=\"width:25%\"></th>\n      <th style=\"width:25%\"></th>\n    </tr>\n    <tr>\n      <td colspan=\"4\" class=\"fwq border-right-none td-height-auto\">\n          {{> afFormGroup name='发文笺' label=false}}\n      </td>\n    </tr>\n    <tr>\n      <td colspan=\"2\">\n        <div class=\"\">\n          <label>主要领导批示：</label>\n        </div>\n        <div class=\"td-height\">\n          {{#each traces.主要领导批示}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n      <td colspan=\"2\">\n        <div class=\"\">\n          <label>核稿：</label>\n        </div>\n        <div class=\"td-height\">\n          {{#each traces.秘书核稿}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n    </tr>\n    <tr>\n      <td rowspan=\"2\" class=\"td-center td-height verticle-mode\">\n        <label>管导见<br>分领意</label>\n      </td>\n      <td rowspan=\"2\" class=\"border-right\">\n        <div class=\"\">\n          {{#each traces.分管领导意见}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n      <td colspan=\"2\" class=\"border-right-none td-height-auto\">\n        <div class=\"\">\n          <label>拟稿单位：</label>\n          {{> afFormGroup name='拟稿单位' label=false}}\n        </div>\n        <br/>\n        <div class=\"applicant-wrapper\">\n          <label>拟稿人：</label>\n          {{>Template.dynamic  template=\"afSelectUser\" data=applicantContext}}\n        </div>\n      </td>\n    </tr>\n    <tr>\n      <td colspan=\"2\" class=\"border-right-none td-height-auto\">\n        <div class=\"\">\n          <label>部门负责人意见：</label>\n        </div>\n        <div class=\"td-height\">\n          {{#each traces.部室领导批示}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n    </tr>\n    <tr>\n      <td class=\"td-center td-height verticle-mode\">\n        <div class=\"\"><label>分签意见</label></div>\n      </td>\n      <td class=\"border-right\">\n        <div class=\"\">\n          {{#each traces.主任分签}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n      <td colspan=\"2\" class=\"td-height\">\n        <div class=\"\">\n          <label>会签意见：</label>\n        </div>\n        <div class=\"\">\n          {{#each traces.部室会签}}\n            {{#if (include judge \"approved,rejected,submitted\") }}        {{judge_name}}&nbsp;{{description}}<br>\n              &emsp;&emsp;--{{handler_name}}&nbsp;\n              {{formatDate finish_date}}<br>\n            {{/if}}\n          {{/each}}\n        </div>\n      </td>\n    </tr>\n    <tr>\n      <td rowspan=\"2\" colspan=\"2\">\n        <div class=\"\">\n          <label>{{afFieldLabelText name='主送'}}：</label>\n        </div>\n        <div class=\"\">\n          {{> afFormGroup name='主送' label=false}}\n        </div>\n      </td>\n      <td colspan=\"2\">\n        <div class=\"\">\n          <label>{{afFieldLabelText name='抄送'}}：</label>\n        </div>\n        <div class=\"\">\n          {{> afFormGroup name='抄送' label=false}}\n        </div>\n      </td>\n    </tr>\n    <tr>\n      <td class=\"border-right-none td-height-auto\">\n        <div class=\"\">\n          <label>{{afFieldLabelText name='抄报'}}：</label>\n        </div>\n        <div class=\"\">\n          {{> afFormGroup name='抄报' label=false}}\n        </div>\n      </td>\n    </tr>\n\n    <tr>\n      <td class=\"td-height-auto border-right-none \">\n        <div class=\"inline-left\">\n          <label>{{afFieldLabelText name='发文号'}}：</label>\n        </div>\n      </td>\n      <td class=\"td-height-auto border-right td-center\">\n        <div class=\"\">\n          {{> afFormGroup name='发文号' label=false}}\n        </div>\n      </td>\n      <td colspan=\"2\" class=\"td-height-auto td-center\">\n        <div class=\"inline-left\">\n          <label>{{afFieldLabelText name='页数'}}：</label>\n        </div>\n        <div class=\"inline-left \">\n          {{> afFormGroup name='页数' label=false}}\n        </div>\n      </td>\n    </tr>\n\n    <tr>\n      <td class=\"td-center\">\n        <div class=\"\">\n          <label>*{{afFieldLabelText name='标题'}}：</label>\n        </div>\n      </td>\n      <td colspan=\"3\">\n        <div class=\"\">\n          {{> afFormGroup name='标题' label=false}}\n        </div>\n      </td>\n    </tr>\n    <tr hidden=\"true\">\n      <td class=\"td-height-auto nowrap td-center\">\n        <div class=\"\">\n          <label>*主题词：</label>\n        </div>\n      </td>\n      <td colspan=\"3\" class=\"td-height-auto\">\n        <div class=\"\">\n\n        </div>\n      </td>\n    </tr>\n  </table>\n  <table class=\"qhd-jtfw-border-none\">\n    <tr>\n      <td style=\"width:100px;\" class=\"nowrap\">\n        <div class=\"\">\n          <label>{{afFieldLabelText name='拟稿日期'}}：</label>\n        </div>\n      </td>\n      <td>\n        {{> afFormGroup name='拟稿日期' label=false}}\n      </td>\n      <td style=\"width:100px;\" class=\"nowrap\">\n        <div class=\"\">\n          <label>{{afFieldLabelText name='签发日期'}}：</label>\n        </div>\n      </td>\n      <td>\n        {{> afFormGroup name='签发日期' label=false}}\n      </td>\n    </tr>\n  </table>",
  "historys": [],
  "category_name": "行政",
  "instance_number_rules": [
    {
      "name": "发文",
      "first_number": 1,
      "rules": "{YYYY}-FW-{NUMBER}",
      "year": 2017,
      "number": 0
    }
  ],
  "flows": [
    {
      "_id": "45f2a4f816e903bd305e970a",
      "name": "发文",
      "name_formula": "",
      "code_formula": "",
      "space": "p5f5hYMFZBMRhKmNj",
      "is_valid": true,
      "form": "808b650f9dcdebf5f6797cff",
      "flowtype": "new",
      "state": "enabled",
      "is_deleted": false,
      "created": "2017-09-22T07:09:05.361Z",
      "created_by": "5194c66ef4a563537a000003",
      "current_no": 7,
      "current": {
        "_id": "4cf51914-8520-4a81-9705-117b8ba42e48",
        "_rev": 2,
        "flow": "45f2a4f816e903bd305e970a",
        "form_version": "c4b69b0f-27b8-424b-90d1-748e28225688",
        "modified": "2017-09-23T03:22:18.560Z",
        "modified_by": "51edf12c49203b28da000012",
        "created": "2017-09-23T03:22:14.486Z",
        "created_by": "51edf12c49203b28da000012",
        "start_date": "2017-09-23T03:22:14.486Z",
        "steps": [
          {
            "_id": "7dafd98d-8dc1-4fa9-9be9-0d5f33de28fe",
            "name": "开始(拟稿)",
            "step_type": "start",
            "deal_type": "",
            "description": "",
            "posx": 232.962509155273,
            "posy": 119.025009155273,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {
              "__form": "editable",
              "抄送": "editable",
              "抄报": "editable",
              "页数": "editable",
              "发文笺": "editable",
              "文件标题": "editable",
              "主送": "editable",
              "priority": "editable",
              "record_need": "editable",
              "密级": "editable",
              "文本": "editable"
            },
            "can_edit_main_attach": true,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "lines": [
              {
                "_id": "180ce982-6d05-4590-9567-9a9c36934056",
                "name": "",
                "state": "submitted",
                "to_step": "66ff97b7-30e7-412d-9bf5-f51267639b9f",
                "description": ""
              }
            ],
            "approver_roles_name": []
          },
          {
            "_id": "89ac6f68-ab0b-4364-8c46-915c7167c81c",
            "name": "结束",
            "step_type": "end",
            "deal_type": "",
            "description": "",
            "posx": 976.137573242188,
            "posy": 603.5625,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {},
            "distribute_optional_flows": [],
            "approver_roles_name": []
          },
          {
            "_id": "a5745096-7c68-4762-8321-097aeaa39a53",
            "name": "相关部门会签",
            "step_type": "counterSign",
            "deal_type": "pickupAtRuntime",
            "description": "",
            "posx": 646.375,
            "posy": 119,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {},
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": false,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "efb2ed7e-986f-49c8-b457-cf8d3d99f65b",
                "name": "",
                "state": "submitted",
                "to_step": "66ff97b7-30e7-412d-9bf5-f51267639b9f",
                "description": ""
              }
            ],
            "approver_roles_name": []
          },
          {
            "_id": "68459bb4-2aa8-4ac3-8e1a-743f7803a9e3",
            "name": "拟稿人校对",
            "step_type": "submit",
            "deal_type": "applicant",
            "description": "",
            "posx": 610.900024414062,
            "posy": 602.762512207031,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {
              "__form": "editable",
              "文件标题": "editable",
              "主送": "editable",
              "抄送": "editable",
              "抄报": "editable",
              "页数": "editable",
              "priority": "editable",
              "密级": "editable",
              "文本": "editable"
            },
            "disableCC": false,
            "allowDistribute": true,
            "can_edit_main_attach": false,
            "can_edit_normal_attach": false,
            "distribute_optional_flows": [
              "fd456ae72001cb119a7a9076",
              "1c8a7257-245c-4890-8bb6-50e7716a747c",
              "02cad969-f957-496f-b7d5-279d1209e6c5",
              "c1dd020a-bdcd-447a-9349-f216933ea04b"
            ],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "798c2dd1-df66-4cc8-8718-699d163dcc2a",
                "name": "",
                "state": "submitted",
                "to_step": "42739857-22e5-4ccf-a786-83321389cbe6",
                "description": ""
              },
              {
                "_id": "7931f1f1-d068-4e78-94de-33bd635d8a10",
                "name": "",
                "state": "submitted",
                "to_step": "cbdf5137-2926-421e-b9b4-9eb65e2073e6",
                "description": ""
              }
            ],
            "approver_roles_name": []
          },
          {
            "_id": "cbdf5137-2926-421e-b9b4-9eb65e2073e6",
            "name": "文书编号、排版\n",
            "step_type": "submit",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 424.887512207031,
            "posy": 601.549987792969,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [
              "Bp9aSeYPFTZAZ8WzS"
            ],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {
              "record_need": "editable",
              "文件编号": "editable"
            },
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": true,
            "can_edit_normal_attach": false,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "b3989861-68fe-4745-adca-9b4a8d8717d7",
                "name": "",
                "state": "submitted",
                "to_step": "68459bb4-2aa8-4ac3-8e1a-743f7803a9e3",
                "description": ""
              },
              {
                "_id": "9790b8bf-14d7-4299-8043-f1b343b8035e",
                "name": "",
                "state": "submitted",
                "to_step": "bb68eb0c-e6be-4156-a036-df21f307ca89",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "办公室文书"
            ]
          },
          {
            "_id": "66ff97b7-30e7-412d-9bf5-f51267639b9f",
            "name": "部门领导审核",
            "step_type": "sign",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 434,
            "posy": 119,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [
              "h6krqeiiRBQurhnH4"
            ],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {},
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": true,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "e0f38dc9-a5ef-48ee-ba6b-fbc9324e8d7d",
                "name": "",
                "state": "approved",
                "to_step": "a5745096-7c68-4762-8321-097aeaa39a53",
                "description": ""
              },
              {
                "_id": "f090fb02-3047-4baa-a549-e992ef5ff812",
                "name": "",
                "state": "approved",
                "to_step": "5e2439ce-9ec4-417f-9ec3-6faf83e9b3d1",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "部门经理"
            ]
          },
          {
            "_id": "bb68eb0c-e6be-4156-a036-df21f307ca89",
            "name": "主管领导签发",
            "step_type": "sign",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 434,
            "posy": 450,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [
              "5MQMazZLnuGGgkvDH"
            ],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {
              "文本": "editable"
            },
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": true,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "bf20a4a4-f54e-4955-9f65-0a5a88f0d07d",
                "name": "",
                "state": "approved",
                "to_step": "cbdf5137-2926-421e-b9b4-9eb65e2073e6",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "公司领导"
            ]
          },
          {
            "_id": "5e2439ce-9ec4-417f-9ec3-6faf83e9b3d1",
            "name": "办公室主任审核",
            "step_type": "sign",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 427,
            "posy": 292,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [
              "AqmH9zAvsmKqgASRj"
            ],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {},
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": true,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "631af11c-0e04-42e7-9d50-55c754cfb28a",
                "name": "",
                "state": "approved",
                "to_step": "bb68eb0c-e6be-4156-a036-df21f307ca89",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "办公室主任"
            ]
          },
          {
            "_id": "42739857-22e5-4ccf-a786-83321389cbe6",
            "name": "盖章传阅",
            "step_type": "submit",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 789,
            "posy": 604,
            "timeout_hours": 168,
            "approver_user_field": "",
            "approver_org_field": "",
            "approver_roles": [
              "Bp9aSeYPFTZAZ8WzS"
            ],
            "approver_orgs": [],
            "approver_users": [],
            "approver_step": "",
            "fields_modifiable": [],
            "permissions": {},
            "disableCC": false,
            "allowDistribute": false,
            "can_edit_main_attach": false,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "7cb7ccae-b375-4d95-827e-fc1f98b05e42",
                "name": "",
                "state": "submitted",
                "to_step": "89ac6f68-ab0b-4364-8c46-915c7167c81c",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "办公室文书"
            ]
          }
        ]
      },
      "app": "workflow",
      "distribute_optional_users": [],
      "historys": []
    }
  ]
}