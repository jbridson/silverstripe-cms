<div class="title"><div>Users in this Group</div></div>

<div id="form_actions_right" class="ajaxActions">
</div>

<% if EditForm %>
	$EditForm
<% else %>
	<form id="Form_EditForm" action="admin/security?executeForm=EditForm" method="post" enctype="multipart/form-data">
		<p>Welcome to the $ApplicationName security admininistration section.  Please choose a group from the left.</p>
	</form>
<% end_if %>

<p id="statusMessage" style="visibility:hidden"></p>