Template.flow_list_box_org.helpers
	flow_list_data: ->
		orgId = Session.get("flow_list_box_org_id")
		if orgId
			return WorkflowManager.getCompanyFlowListData(orgId)
		else
			return {}


Template.flow_list_box_org.events

	'click .flow_list_box_org .weui-cell__bd': (event, template) ->
		flow = event.currentTarget.dataset.flow;
		if !flow
			return;
		Modal.hide('flow_list_box_org_modal');
		if template.data?.callBack && _.isFunction(template.data.callBack)
			orgId = Session.get("flow_list_box_org_id")
			template.data.callBack flow:flow, organization: orgId
		if Steedos.isMobile()
			# 手机上可能菜单展开了，需要额外收起来
			$("body").removeClass("sidebar-open")
