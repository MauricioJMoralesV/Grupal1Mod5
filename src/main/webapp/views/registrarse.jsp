<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js">

     <style>

           body {
                box-sizing: border-box;
                margin: 0;
                padding: 0;
                background-image: url("https://i.pinimg.com/564x/cc/81/dd/cc81dd1131500c5878a36041d07d053f.jpg");
                background-color: white;
                font-family: "lato", sans-serif;
           }

            .signupFrm {
              display: flex;
              justify-content: center;
              align-items: center;
              height: 100vh

            }

            .form {
              background-color: white;
              width: 400px;
              border-radius: 8px;
              padding: 20px 40px;
              box-shadow: 0 10px 25px rgba(92, 99, 105, .2);
            }

            .title {
              font-size: 50px;
              margin-bottom: 50px;
            }

            .inputContainer {
              position: relative;
              height: 45px;
              width: 90%;
              margin-bottom: 17px;
            }

            .input {
              position: absolute;
              top: 0px;
              left: 0px;
              height: 100%;
              width: 100%;
              border: 1px solid #DADCE0;
              border-radius: 7px;
              font-size: 16px;
              padding: 0 20px;
              outline: none;
              background: none;
              z-index: 1;
            }

            ::placeholder {
              color: transparent;
            }

            .label {
              position: absolute;
              top: 15px;
              left: 15px;
              padding: 0 4px;
              background-color: white;
              color: #DADCE0;
              font-size: 16px;
              transition: 0.5s;
              z-index: 0;
            }

            .submitBtn {
              display: block;
              margin-left: auto;
              padding: 15px 30px;
              border: none;
              background-color: purple;
              color: white;
              border-radius: 6px;
              cursor: pointer;
              font-size: 16px;
              margin-top: 30px;
            }

            .submitBtn:hover {
              background-color: #9867C5;
              transform: translateY(-2px);
            }
            .input:focus + .label {
              top: -7px;
              left: 3px;
              z-index: 10;
              font-size: 14px;
              font-weight: 600;
              color: purple;
              border: 2px solid purple;

            }
            .input:not(:placeholder-shown)+ .label {
              top: -7px;
              left: 3px;
              z-index: 10;
              font-size: 14px;
              font-weight: 600;
            }




        </style>


</head>

<!doctype html>
<html lang="es">
<body  class="p-3 m-0 border-0 bd-example m-0 border-0">
<div class="container">
    <h1>Bienvenido al sistema de registro </h1>
</div>
<div class="signupFrm">
    <form action="${pageContext.request.contextPath}/listaCapacitacion" class="form">
      <h1 class="title">Registrarse</h1>

      <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Email</label>
      </div>

     <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Nombre</label>
     </div>

      <div class="inputContainer">
         <input type="text" class="input" placeholder="a">
         <label for="" class="label">Apellido</label>
      </div>

     <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Rut</label>
     </div>
     <div class="form-group">
            <label for="validationTooltip04" class="form-label">Tipo usuario</label>
            <select class="form-select form-select-sm" id="validationTooltip04" required="">
                 <option selected="" disabled="" value="">Elegir...</option>
                 <option>Cliente</option>
                 <option>Administrativo</option>
                 <option>Profesional</option>
             </select>
             <div class="invalid-tooltip">
                 Seleccione un tipo de usuario válido.
            </div>
       </div>
      <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Username</label>
      </div>

      <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Password</label>
      </div>

      <div class="inputContainer">
        <input type="text" class="input" placeholder="a">
        <label for="" class="label">Confirm Password</label>
      </div>

   <input type="submit" class="submitBtn" value="Registrarse">
     </form>
   </div>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 </body>
 </html>

