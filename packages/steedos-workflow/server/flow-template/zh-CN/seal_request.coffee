# 用印申请
workflowTemplate["zh-CN"].push {
  "_id": "f48db79bccb1328e0bd45fbe",
  "name": "用印申请",
  "state": "enabled",
  "is_deleted": false,
  "is_valid": true,
  "space": "p5f5hYMFZBMRhKmNj",
  "created": "2017-09-22T07:09:05.528Z",
  "created_by": "5194c66ef4a563537a000003",
  "current": {
    "_id": "6fe46985-b0c4-4df5-aeba-8b7baa5a838d",
    "_rev": 2,
    "created": "2017-09-23T03:16:25.046Z",
    "created_by": "51edf12c49203b28da000012",
    "modified": "2017-09-23T03:16:25.072Z",
    "modified_by": "51edf12c49203b28da000012",
    "start_date": "2017-09-23T03:16:25.046Z",
    "form": "f48db79bccb1328e0bd45fbe",
    "form_script": "CoreForm.pageTitle= \"用印申请\";",
    "name_forumla": "{部门}+{提交人}+\"申请使用\"+{印章类型}",
    "fields": [
      {
        "_id": "A35832CA-927A-48C7-9FEA-901E86CC6C6A",
        "code": "用印信息",
        "is_required": false,
        "is_wide": true,
        "type": "section",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": false,
        "oldCode": "用印信息",
        "fields": [
          {
            "_id": "7BD10A48-B7B2-4D94-8253-DF4439F979F7",
            "code": "提交人",
            "is_required": true,
            "is_wide": false,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "formula": "{applicant.name}",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "提交人",
            "is_searchable": true
          },
          {
            "_id": "39F53A3E-9F9B-43B5-B576-99223E764950",
            "code": "部门",
            "is_required": true,
            "is_wide": false,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "formula": "{applicant.organization.name}",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "部门",
            "is_searchable": true
          },
          {
            "_id": "ECEEFAC7-85EB-49B5-9107-6371A6B0D625",
            "code": "申请时间",
            "default_value": "{now}",
            "is_required": false,
            "is_wide": false,
            "type": "dateTime",
            "rows": 4,
            "digits": 0,
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "申请时间",
            "is_searchable": false
          },
          {
            "_id": "584899E7-90AE-4DDA-8ADB-E2014F2B2F6C",
            "code": "印章类型",
            "default_value": "",
            "is_required": true,
            "is_wide": false,
            "type": "select",
            "rows": 4,
            "digits": 0,
            "options": "法人用章\n公章\n财务专用章\n合同专用章\n其他",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "印章类型",
            "is_searchable": true
          },
          {
            "_id": "140C60F1-BEC6-473A-8FF4-0B781ADF9E87",
            "code": "事由",
            "is_required": true,
            "is_wide": true,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "事由",
            "is_textarea": true,
            "is_list_display": true,
            "is_searchable": true
          },
          {
            "_id": "FD1E5D35-C0F8-4A56-BC07-9369A51666C4",
            "code": "文件名称及内容",
            "is_required": false,
            "is_wide": true,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "文件名称及内容",
            "is_textarea": true,
            "is_searchable": true
          }
        ]
      },
      {
        "_id": "961372A5-FDE3-46C1-846C-B7C0F563296A",
        "code": "审批意见",
        "is_required": false,
        "is_wide": true,
        "type": "section",
        "rows": 4,
        "digits": 0,
        "has_others": false,
        "is_multiselect": false,
        "is_list_display": false,
        "is_searchable": false,
        "oldCode": "审批意见",
        "fields": [
          {
            "_id": "67ECCEB6-1F47-43AE-AB47-F87DFE0EC16F",
            "code": "部门领导意见",
            "is_required": false,
            "is_wide": true,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "formula": "{yijianlan:{step:'部门领导审核',default:'已阅'}}",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "部门领导意见",
            "is_textarea": true,
            "is_searchable": true
          },
          {
            "_id": "62FEA1DD-00BE-458A-892E-258ED16DC6A6",
            "code": "相关部门会签意见",
            "is_required": false,
            "is_wide": true,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "formula": "{yijianlan:{step:'相关部门会签',default:'已阅'}}",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "相关部门会签意见",
            "is_textarea": true,
            "is_searchable": true
          },
          {
            "_id": "823708BD-BFDC-4D02-B973-9411915E8389",
            "code": "总经理意见",
            "is_required": false,
            "is_wide": true,
            "type": "input",
            "rows": 4,
            "digits": 0,
            "formula": "{yijianlan:{step:'总经理审批',default:'已阅'}}",
            "has_others": false,
            "is_multiselect": false,
            "oldCode": "总经理意见",
            "is_textarea": true,
            "is_list_display": false,
            "is_searchable": true
          }
        ]
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
  "historys": [],
  "category_name": "行政",
  "instance_number_rules": [],
  "flows": [
    {
      "_id": "3f47340448ae45fa17e8b086",
      "name": "用印申请",
      "name_formula": "",
      "code_formula": "",
      "space": "p5f5hYMFZBMRhKmNj",
      "is_valid": true,
      "form": "f48db79bccb1328e0bd45fbe",
      "flowtype": "new",
      "state": "enabled",
      "is_deleted": false,
      "created": "2017-09-22T07:09:05.551Z",
      "created_by": "5194c66ef4a563537a000003",
      "current_no": 5,
      "current": {
        "_id": "01e4e0b4-a4ad-4de5-911c-f2a5a09c3672",
        "_rev": 2,
        "flow": "3f47340448ae45fa17e8b086",
        "form_version": "6fe46985-b0c4-4df5-aeba-8b7baa5a838d",
        "modified": "2017-09-23T03:16:25.179Z",
        "modified_by": "51edf12c49203b28da000012",
        "created": "2017-09-23T02:27:08.413Z",
        "created_by": "51edf12c49203b28da000012",
        "start_date": "2017-09-23T02:27:08.413Z",
        "steps": [
          {
            "_id": "d9ad1b1a-68b4-47d6-b769-fe9b6b8283fb",
            "name": "开始(提交申请)",
            "step_type": "start",
            "deal_type": "",
            "description": "",
            "posx": 152,
            "posy": 358.5,
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
              "用印信息": "editable",
              "印章类型": "editable",
              "日期": "editable",
              "申请时间": "editable",
              "事由": "editable",
              "文件名称及内容": "editable"
            },
            "can_edit_main_attach": false,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "lines": [
              {
                "_id": "8f5d0975-5cda-4863-a99c-75a8ad72fd96",
                "name": "",
                "state": "submitted",
                "to_step": "6395051b-de1a-41fe-91ad-3fd31f01a5ff",
                "description": ""
              }
            ],
            "approver_roles_name": []
          },
          {
            "_id": "5c50cf37-a183-470e-99c7-46510692fc75",
            "name": "结束",
            "step_type": "end",
            "deal_type": "",
            "description": "",
            "posx": 1041.5,
            "posy": 359.5,
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
            "_id": "6395051b-de1a-41fe-91ad-3fd31f01a5ff",
            "name": "部门领导审核",
            "step_type": "sign",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 355,
            "posy": 361,
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
            "can_edit_main_attach": false,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "f51508cd-5b74-4ca0-b0c7-0bc2d047b15c",
                "name": "",
                "state": "approved",
                "to_step": "552a3445-007c-4928-9575-4a28362759c9",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "部门经理"
            ]
          },
          {
            "_id": "d33d1393-c98b-4f44-8d60-2dcc1581337a",
            "name": "提交人用印",
            "step_type": "submit",
            "deal_type": "applicant",
            "description": "",
            "posx": 736,
            "posy": 359,
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
                "_id": "090d0328-1608-4705-b73f-0f9d05f0d513",
                "name": "",
                "state": "submitted",
                "to_step": "5c50cf37-a183-470e-99c7-46510692fc75",
                "description": ""
              }
            ],
            "approver_roles_name": []
          },
          {
            "_id": "552a3445-007c-4928-9575-4a28362759c9",
            "name": "办公室主任审批",
            "step_type": "sign",
            "deal_type": "applicantRole",
            "description": "",
            "posx": 504,
            "posy": 361,
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
            "can_edit_main_attach": false,
            "can_edit_normal_attach": true,
            "distribute_optional_flows": [],
            "cc_must_finished": false,
            "cc_alert": false,
            "lines": [
              {
                "_id": "617c02bc-9495-4e01-be08-afa74a787ecb",
                "name": "",
                "state": "approved",
                "to_step": "d33d1393-c98b-4f44-8d60-2dcc1581337a",
                "description": ""
              }
            ],
            "approver_roles_name": [
              "办公室主任"
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