<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="links.html"></jsp:include>
</head>
<body>
<jsp:include page="header.html"></jsp:include>
<main id="contactmain">
      <h1>Have a question or want to make an order?<br/> Contact us!</h1>
      <form action="./form" method="post">
        <label>Full Name</label>
        <input class="manualinput" type="text" placeholder="Enter full name" name="name" required>
        <label>Email</label>
        <input class="manualinput" type="email" placeholder="Enter your email" name="email" required>
        <label>How can we help?</label>
        <textarea type="text" placeholder="Enter your message to us!:)" name="message"></textarea>
        <br><br>
        <input class="btn btn-success" type="submit" value="Sumbit">
      </form>
      <img src="./assets/contactcake.jpg">
</main>
<jsp:include page="footer.html"></jsp:include>
</body>
</html>