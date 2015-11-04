<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/crudAjax.js"></script>
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<title>Cadastro de novo usuário</title>
</head>
<body>
	<form action="adduser" method="post">
		<div class="input-group">
			<span id="basic-addon1" class="input-group-addon">
				<i class="fa fa-user"></i>
			</span>
			<input name="userLogin" placeholder="Login" aria-describedby="basic-addon1" class="form-control" />
		</div>
		<br>
		<div class="input-group">
			<span id="basic-addon1" class="input-group-addon">
				<i class="fa fa-user"></i>
			</span>
			<input name="username" placeholder="Username" aria-describedby="basic-addon1" class="form-control" />
		</div>
		<br />
		<div class="input-group"> 
			<span id="basic-addon2" class="input-group-addon">
				<i class="fa fa-asterisk"></i>
			</span>
			<input type="password" name="password" placeholder="Password" aria-describedby="basic-addon2" class="form-control"/>
		</div>
		<br/>
		<div align="center" id="corBotao">
			<button type="submit" id="criar" value="log" class="btn btn-lg btn-default">Cadastrar</button>
		</div>
	</form>
</body>
</html>