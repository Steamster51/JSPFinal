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
	<main>
      <section id="mainsection">
        <div id="mainphoto1">
          <img src="./assets/cake1.jpg">
        </div>
        <div id="whyid">
          <h2 id="welcometext">Welcome</h2>
          <p id="whytext">
          Why should you choose Finespun Cakes?
          We help engaged couples avoid uninspired wedding cakes by bridging the gap between inspiration and design, both inside and out, which will be remembered by guests and live on timelessly forever in photos.
          Our speciality is romantic and whimsical cakes with attention to detail, and we are known for our hand made sugar flowers.  We create something spectacular out of the ordinary, a fresh twist on tradition, and a cake your guests will be talking about for years to come.
          </p>
        </div>
        <div id="mainphoto2">
          <img src="./assets/cake2.jpg">
        </div>
      </section>
    </main>
	<jsp:include page="footer.html"></jsp:include>
</body>
</html>