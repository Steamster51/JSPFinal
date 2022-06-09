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
<main id="cakesmain">
      <h1>Portfolio Menu</h1>
      <section id="cakesection1">
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake1.jpg" >
          <div class="card-body">
            <p>Whole White Cake</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake2.jpg" >
          <div class="card-body">
            <p>Triple Marble Cake</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake3.jpg" >
          <div class="card-body">
            <p>Krown Flower Cake</p>
          </div>
        </div>
      </section>
      <section id="cakesection2">
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake4.jpg" >
          <div class="card-body">
            <p>Triple Pink Cake</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake5.jpg" >
          <div class="card-body">
            <p>Lovely Roses Cake</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/wedcake6.jpg" >
          <div class="card-body">
            <p>Lovely Couple Cake</p>
          </div>
        </div>
      </section>
      <section id="cakesection3">
        <div class="card">
          <img class="card-img-top" src="./assets/webcake7.jpg">
          <div class="card-body">
            <p>Double Rosefall</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/webcake8.jpg">
          <div class="card-body">
            <p>Standed White Cake</p>
          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="./assets/webcake9.jpg">
          <div class="card-body">
            <p>Tripla Layer Cake</p>
          </div>
        </div>
      </section>
    </main>
<jsp:include page="footer.html"></jsp:include>
</body>
</html>