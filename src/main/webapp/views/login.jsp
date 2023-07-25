<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-image: url("https://i.pinimg.com/564x/80/1f/e8/801fe85252bf5bad30627312bdd038ff.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
            background-attachment: fixed;
        }

        .login-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            background-color: #ffffff;
            border: 1px solid #e2e2e2;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            max-width: 400px;
        }

        .login-form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .form-group {
            margin: 10px 0;
            width: 100%;
        }

        .form-group label {
            display: block;
        }

        .form-group input {
            width: 85%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form-group button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="login-form">
            <h2>Autenticación</h2>
            <form action="login" method="post" class="form">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username">
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password">
                </div>
                <div class="form-group">
                    <button type="submit">Iniciar</button>
                </div>
                <div class="form-group">
                    <form action="registrarse" method="post">
                        <button type="submit">Registrarse</button>
                    </form>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
