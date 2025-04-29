<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Главная - Наши услуги</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" href="index.jsp">Главная</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="main?page=services">Услуги</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="main?page=contacts">Контакты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="main?page=about">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="feedback">Обратная связь</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container mt-5">
    <h1>Добро пожаловать на наш сайт!</h1>
    <h3>Наши услуги:</h3>
    <div class="row">
        <div class="col-md-4">
            <h5>Услуга 1</h5>
            <p>Описание услуги 1</p>
        </div>
        <div class="col-md-4">
            <h5>Услуга 2</h5>
            <p>Описание услуги 2</p>
        </div>
        <div class="col-md-4">
            <h5>Услуга 3</h5>
            <p>Описание услуги 3</p>
        </div>
    </div>
    <a class="nav-link" href="main?page=services"><button class="btn btn-primary">Показать все ></button></a>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
