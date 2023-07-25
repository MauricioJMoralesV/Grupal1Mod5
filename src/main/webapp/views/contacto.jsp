<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="es">

<head>
  <title>Página de contacto</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <style>
    body {
      background-image: url("https://i.pinimg.com/564x/8c/39/49/8c39490a04ec265edbce0f974358275c.jpg");
      background-color: #222;
      color: #fff;
    }

    .form-group label {
      display: block;
    }

    .form-group input,
    .form-group textarea {
      width: 70%;
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 5px;
      background-color: #333;
      color: #fff;
    }

    .form-group textarea {
      resize: vertical;
    }

    .form-group button {
      padding: 10px 20px;
      background-color: #007bff;
      color: #fff;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .container {
      background-color: #444;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
    }

    .navbar {
      background-color: #555;
      border-radius: 0;
    }

    .navbar-default .navbar-nav>li>a {
      color: #fff;
    }

    .navbar-default .navbar-nav>li>a:hover,
    .navbar-default .navbar-nav>li>a:focus {
      background-color: #333;
    }

    h1 {
      color: #007bff;
    }
  </style>
</head>

<body>
  <header>
    <nav class="navbar navbar-default">
      <div class="container">
        <ul class="nav navbar-nav">
          <li><a href="/mod5grupal1/">Cerrar Sesión</a></li>
          <li class="active"><a href="#">Contacto</a></li>
          <li><a href="/mod5grupal1/listaCapacitaciones">Capacitaciones</a></li>
          <li><a href="/mod5grupal1/capacitaciones/crear">Crear Capacitación</a></li>
        </ul>
      </div>
    </nav>
  </header>

  <div class="container">
    <h1>Contáctanos</h1>
    <form action="enviarConsulta.jsp" method="post">
      <div class="form-group">
        <label for="nombre">Nombre completo:</label>
        <input type="text" id="nombre" name="nombre" class="form-control" required>
      </div>
      <div class="form-group">
        <label for="email">Correo electrónico:</label>
        <input type="email" id="email" name="email" class="form-control" required>
      </div>
      <div class="form-group">
        <label for="consulta">Consulta:</label>
        <textarea id="consulta" name="consulta" class="form-control" required></textarea>
      </div>
      <button type="submit" class="btn btn-primary">Enviar consulta</button>
    </form>
  </div>

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>

</html>
