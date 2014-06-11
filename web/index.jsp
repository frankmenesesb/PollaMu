<%-- 
    Document   : index
    Created on : 11/06/2014, 03:52:17 PM
    Author     : fmeneses
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/fonts.css" type="text/css"/>
        <link rel="stylesheet" href="css/estilo.css" type="text/css"/>
        <link rel="stylesheet" href="css/flags.css" type="text/css"/>
        <script src="js/jquery.js"></script>
        <script src="js/app.js"></script>
        <title>Polla Mundialista Co</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    </head>
    <body>
        <div class="container">
            <header>
                <div class="header">
                    <img alt="logo" src="img/logo.svg"/>
                    <h1>Polla Mundialista</h1>
                </div>
                <div class="menu">
                    <nav>
                        <ul>
                            <li><a href="#">Inicio</a></li>
                            <li><a href="#">Partidos</a></li>
                            <li><a href="#">Selecciones</a></li>
                            <li><a href="#">Mundial</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <section class="contenido">
                <article>
                    <section>
                        <h2>Partido del Dia</h2>
                        <div class="partido">
                            <div class="flag local"></div>
                            <div class="flag"><h1>VS</h1></div>
                            <div class="flag visitor"></div>
                            
                        </div>
                        <div class="button">Jugar Ahora</div>
                    </section>
                    <section id="grupos">
                        <h2>Grupos</h2>
                        <div class="grupos">
                            <nav>
                                <ul>
                                    <li><a href="#grupoA">Grupo A</a></li>
                                    <li><a href="#grupoB">Grupo B</a></li>
                                    <li><a href="#grupoC">Grupo C</a></li>
                                    <li><a href="#grupoD">Grupo D</a></li>
                                    <li><a href="#grupoE">Grupo E</a></li>
                                    <li><a href="#grupoF">Grupo F</a></li>
                                    <li><a href="#grupoG">Grupo G</a></li>
                                    <li><a href="#grupoH">Grupo H</a></li>
                                </ul>
                            </nav><!--Menu Grupos-->

                            <div class="grupo" id="grupoA">
                                <h2>Grupo A</h2>
                               <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoB">
                                <h2>Grupo B</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoC">
                                <h2>Grupo C</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoD">
                                <h2>Grupo D</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoE">
                                <h2>Grupo E</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoF">
                                <h2>Grupo F</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoG">
                                <h2>Grupo G</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                            <div class="grupo" id="grupoH">
                                <h2>Grupo H</h2>
                                <a href="#grupos">Ir a Grupos</a>
                            </div>
                        </div>
                    </section>
                </article>
            </section>
            <footer>
                <a href="http://www.twitter.com/rhadhy">@Rhadhy</a>
                <a href="#" class="right">Ir Arriba</a>
            </footer>
        </div>
    </body>
</html>