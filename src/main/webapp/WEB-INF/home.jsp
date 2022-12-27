<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = 'c' uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <!-- Bootstrap -->
        <title>Proyecto Salud Mental Emociones</title>
        <link rel="stylesheet" href="/css/home.css">
    </head>
    <body>
        <!-- navbar -->
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#"   data-bs-toggle="dropdown"  aria-expanded="false">
                                    Menu
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- Agregar -->
                                    <li><a class="dropdown-item" href="/calendario">Mi Calendario</a></li>
                                    <!-- Agregar  -->

                                    <!-- Listos -->
                                    <li><a class="dropdown-item" href="/bitacora">Mi Bitácora</a></li>
                                    <li><a class="dropdown-item" href="/tareas">Mis Tareas</a></li>
                                    <!-- Listos -->

                                    <!-- Agregar  -->
                                    <li><a class="dropdown-item" href="/meds">Mis Medicamentos</a></li>
                                    <li><a class="dropdown-item" href="/about">Sobre Nosotros</a></li>
                                    <!-- Agregar  -->
                                </ul>
                            </li>
                        </li>
                        <li class="nav-item">
                            <a href="/">
                                <img class="logo" src="/img/logo.png" alt="Dibujo del logo del proyecto, contiene un zorrito">
                            </a>
                        </li>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown"  aria-expanded="false">
                                    <c:out value="${user.name}"/>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- Agregar perfil de usuario (no urgente) -->
                                    <li><a class="dropdown-item" href="#">Perfil</a></li>
                                    <li><a class="btn btn-light" href="/logout">Cerrar Sesion</a></li>
                                </ul>
                            </li>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- navbar -->

        <!-- Publicidad -->
        <div>
            
        </div>
        <!-- Publicidad -->

        <!-- carousel -->
        <div>

        </div>
        <!-- carousel -->

        <!-- Tareas Pendientes (mas recientes) -->
        <div>

        </div>
        <!-- Tareas Pendientes (mas recientes) -->

        <!-- Numero de emergencia -->
        <div>

        </div>
        <!-- Numero de emergencia -->
    </body>
</html>