<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<form name="update-book" action="<%=request.getContextPath()%>/BookServlet" method="post">
           <input type="hidden" id="page" name="page" value="updateBookPage">
              <label for="bookid">ID</label><br>
              <input type="text" name="bookid"><br><br>
              <label for="name">Book Name</label><br>
              <input type="text" name="name"><br><br>
              <label for="category">Book Category</label><br>
              <input type="text" name="category"><br><br>
              <input type="submit" value="Update Book">
         </form>

</body>
</html>