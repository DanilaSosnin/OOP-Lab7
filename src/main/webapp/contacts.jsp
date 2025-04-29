<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Контакты</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<jsp:include page="navbar.jsp" />

<div class="container mt-5">
    <h1>Наши контакты</h1>
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Контактная информация</h5>
            <p class="card-text">Телефон: +7 (123) 456-78-90</p>
            <p class="card-text">Email: info@example.com</p>
            <p class="card-text">Адрес: г. Москва, ул. Примерная, д. 1</p>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>