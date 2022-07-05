
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
	rel="stylesheet" />
<link rel="stylesheet" href="Styles_2t.css">
<title>Admin inbox</title>
</head>
<body id="body_adminInbox">
	<div class="admin_home_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="admin_inbox" id="admininbox">

		<h3>
			<i class="fa fa-inbox"></i> Inbox
		</h3>
		<div id="adminInbox_d1">

			<a class="btn btn-block btn-primary">NEW MESSAGE</a>
			<ul class=" nav nav-pills navbar-right" id="logoutbar">
				<li class="nav-item"><a href="#">Logout</a></li>
			</ul>
		</div>
		<hr>


		<div id="adminInbox_d2">
			<ul class="nav nav-pills flex-column">
				<li class="header">Folders</li>
				<li class="active"><a href="#"><i class="fa fa-inbox"></i>
						Education(14)</a></li>
				<li><a href="#">Employment</a></li>
				<li><a href="#">Health</a></li>
				<li><a href="#"> Sent</a></li>
				<li><a href="#"> Drafts</a></li>

			</ul>
		</div>
		<div id="adminInbox_d3">
			<button type="button" class="btn btn-danger">
				<i class="bi bi-trash text-light"></i> Delete
			</button>
			<table id="table_inbox">
				<tr>
					<th></th>
					<th>Name</th>
					<th>Email</th>
					<th>Main Category</th>
					<th>Sub category</th>
					<th>Name of sub category</th>
					<th>Message</th>

				</tr>
				<tr>
					<td><input type="checkbox" name="markMsg" id="markMsg"></td>
					<td><a href="#">Aydin</a></td>
					<td><a href="#">aydin@2015</a></td>
					<td>Education</td>
					<td>School</td>
					<td>Bhavans Vidya Mandir</td>
					<td>Sir, is there any vaccancy in second standard</td>
				</tr>

			</table>
		</div>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>