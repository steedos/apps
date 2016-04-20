workflowRoutes = FlowRouter.group 
	prefix: '/workflow',
	name: 'workflow',
	triggersEnter: [
		(context, redirect) ->
			#console.log('running workflow triggers');
			if !Meteor.userId()
				redirect('/sign-in');

	]
 


workflowRoutes.route '/inbox', 
	action: (params, queryParams)->
		BlazeLayout.render 'masterLayout',
			main: "workflow_main"


workflowRoutes.route '/:box/:spaceId', 
	action: (params, queryParams)->
		Session.set("spaceId", params.spaceId);
		Session.set("box", params.box);
		Session.set("flowId", undefined);
		BlazeLayout.render 'masterLayout',
			main: "workflow_main"
		$(".instance-list-wrapper").show();

workflowRoutes.route '/:box/:spaceId/:instanceId', 
	action: (params, queryParams)->
		Session.set("spaceId", params.spaceId);
		Session.set("instanceId", params.instanceId);
		Session.set("box", params.box);
		BlazeLayout.render 'masterLayout',
			main: "workflow_main"

		if (Steedos.isMobile())
			$(".instance-list-wrapper").hide();
	triggersExit: [
		()->
			Session.set("instanceId", null)
	]
