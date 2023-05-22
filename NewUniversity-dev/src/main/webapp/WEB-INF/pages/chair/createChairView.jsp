<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create chair</title>
</head>
<body>
    <jsp:include page="../menu.jsp"></jsp:include>

    <h3>Create Chair</h3>

    <form method="POST" action="${pageContext.request.contextPath}/createChair">
        <table border="0">
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit" /> <a href="chairs">Cancel</a></td>
            </tr>
        </table>
    </form>

</body>
</body>
</html>