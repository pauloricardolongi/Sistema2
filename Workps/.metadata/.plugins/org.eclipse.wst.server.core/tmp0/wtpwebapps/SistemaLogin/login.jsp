<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SistemaLogin</title>

<script type="text/javascript">  
function validarLogin(){
	if(document.formLogin.txtUsuario.value==""){
		alert("Usu�rio n�o informado");
		return false;
		};
		if(document.formLogin.txtSenha.value==""){
			alert("Senha n�o informado");
			return false;
			};
		document.formLogin.submit();
	}	
</script>
</head>
<body>
<form action="Login" method="post" name="formLogin">
<p align="center">

<table cellpadding="7">
<tr>
<td>Usu�rio: </td> <td> <input type="text" name="txtUsuario"/> </td> 
</tr>
<tr>
<td>Senha: </td> <td> <input type="text" name="txtSenha"/> </td> 
</tr>
<tr>
<td colspan="2" align="center"><input type="submit" value="Logar" onclick="validarLogin()"> </td> 
</tr>

</table>
</p>
</form>
</body>
</html>