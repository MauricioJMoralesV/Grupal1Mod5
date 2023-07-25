<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <title>Pagina de inicio</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            body {

                background-size: cover;
            }
        </style>

  </head>
  <body class="p-3 m-0 border-0 bd-example m-0 border-0">
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand" href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Bienvenido al sistema de consultas</font></font></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Navegación de palanca">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
          <ul class="navbar-nav">
            <li class="nav-item dropdown">
              <button class="btn btn-dark dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                Menú
              </font></font></button>
              <ul class="dropdown-menu dropdown-menu-dark">
                <li><a class="dropdown-item" href="/mod5grupal1/contacto"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Contacto</font></font></a></li>
                <li><a class="dropdown-item" href="/mod5grupal1/capacitaciones"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Capacitación</font></font></a></li>
                <li><a class="dropdown-item" href="/mod5grupal1/capacitaciones/crear"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Crear Capacitacion</font></font></a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container">
        <h1>Bienvenido al sistema de Consultas y asesorias</h1>
        <p>
Los sistemas de Gestión de Prevención de Riesgos Laborales son una herramienta de gestión primaria para garantizar la salud y la seguridad de los trabajadores (y otros). Sin embargo, lo que muchas personas quizás desconocen es que en realidad son un requisito legal para los empleadores y ciertas personas que trabajan por cuenta propia.

Para conseguir este objetivo, la implantación de un Sistema de Gestión a través de una Consultoría en Prevención de Riesgos Laborales permite establecer métodos de control de las distintas actividades de la empresa, minimizando los riesgos laborales asociados a cada una de ellas y facilitando el cumplimiento de los requisitos legales.

En los servicios de consultoría de prevención de riesgos laborales gestionamos los planes de prevención de empresas de cualquier tamaño y sector aplicando a cada una el plan más apropiado según sus necesidades y naturaleza.</p>

<img src="https://i.pinimg.com/236x/a6/7e/ab/a67eabcbeee702f01c8f0e783bdf3153.jpg" alt="Imagen" class="img-fluid mb-3">
    </div>
  </body>
</html>