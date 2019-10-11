<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Delete book with ID</h2>
           <form name="delete-book" action="<%=request.getContextPath()%>/BookServlet" method="post">
           <input type="hidden" id="page" name="page" value="deleteBookPage">
              <label for="bookid">ID</label><br>
              <input type="text" name="bookid"><br><br>
              <input type="submit" value="Delete Book">
          </form>

</body>
</html>