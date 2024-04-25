<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Alterar Empresa</title>
</head>
<body>
	<c:import url="logout-parcial.jsp"/>	
	<form action="${linkEntradaServlet }" method="post">
	
		Nome: <input type="text" name="nome"  />
		Data Abertura: <input type="text" name="data"  />
		
		<input type="hidden" name="acao" value="CriarEmpresa">
	
		<input type="submit" />
	</form>
</body>
</html>