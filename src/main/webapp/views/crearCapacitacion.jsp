<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<head>
  <title>Pagina de crear capacitacion</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="/views/style.css">
</head>
<body>

<header>
  <nav class="navbar navbar-default">
    <div class="container">
      <ul class="nav navbar-nav">
        <li><a href="/mod5grupal1/">Inicio</a></li>
        <li><a href="/mod5grupal1/contacto">Contacto</a></li>
        <li><a href="/mod5grupal1/capacitaciones/crear">Capacitaciones</a></li>
        <li class="active"><a href="#">Crear Capacitación</a></li>
      </ul>
    </div>
  </nav>
</header>

<!-- Cuerpo de la pagina -->
<div class="container mt-4">
  <h1>Crea una nueva capacitacion</h1>
  <form action="${pageContext.request.contextPath}/listaCapacitacion" method="post">
    <div class="mb-3">
      <label for="id" class="form-label">ID de la capacitacion</label>
      <input type="text" class="form-control" id="id-capacitacion" name="id-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="nombre" class="form-label">Nombre de la capacitacion</label>
      <input type="text" class="form-control" id="nombre-capacitacion" name="nombre-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="rut" class="form-label">Rut del solicitante</label>
      <input type="text" class="form-control" id="rut-capacitacion" name="rut-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="fecha" class="form-label">Fecha de la capacitacion</label>
      <input type="text" class="form-control" id="fecha-capacitacion" name="fecha-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="hora" class="form-label">Hora de la capacitacion</label>
      <input type="text" class="form-control" id="hora-capacitacion" name="hora-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="lugar" class="form-label">Lugar de la capacitacion</label>
      <input type="text" class="form-control" id="lugar-capacitacion" name="lugar-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="duracion" class="form-label">Duracion de la capacitacion</label>
      <input type="text" class="form-control" id="duracion-capacitacion" name="duracion-capacitacion" required>
    </div>
    <div class="mb-3">
      <label for="asistentes" class="form-label">Cantidad de asistentes</label>
      <input type="text" class="form-control" id="asistentes-capacitacion" name="asistentes-capacitacion" required>
    </div>

    <button type="submit" class="btn btn-primary">Enviar</button>
  </form>
</div>

<!-- Agrega los enlaces a los archivos JavaScript de Bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
