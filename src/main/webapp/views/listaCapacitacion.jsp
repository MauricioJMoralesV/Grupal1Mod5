<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <title>Listado de capacitaciones</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="/views/style.css">
</head>
<body>

<header>
    <nav class="navbar navbar-default">
        <div class="container">
            <ul class="nav navbar-nav">
                <li><a href="/mod5grupal1/">Cerrar sesion</a></li>
                <li><a href="/mod5grupal1/contacto">Contacto</a></li>
                <li class="active"><a href="#">Capacitaciones</a></li>
                <li><a href="/mod5grupal1/capacitaciones/crear">Crear Capacitación</a></li>
            </ul>
        </div>
    </nav>
</header>

<div class="container mt-4">
    <h1>Listado de capacitaciones</h1>
    <table class="table">
        <thead>
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>RUT</th>
            <th>tipoUsuario</th>
            <th>Fecha</th>
            <th>Hora</th>
            <th>Lugar</th>
            <th>Duración</th>
            <th>Asistentes</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="capacitacion" items="${capacitaciones}">
            <tr>
                <td>${capacitacion.idCapacitacion}</td>
                <td>${capacitacion.nombreCapacitacion}</td>
                <td>${capacitacion.rutCapacitacion}</td>
                <td>${capacitacion.tipoUsuario}</td>
                <td>${capacitacion.fechaCapacitacion}</td>
                <td>${capacitacion.horaCapacitacion}</td>
                <td>${capacitacion.lugarCapacitacion}</td>
                <td>${capacitacion.duracionCapacitacion}</td>
                <td>${capacitacion.asistentesCapacitacion}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

