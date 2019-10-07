
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Entornos de desarrollo y producción</title>
        <link href="https://fonts.googleapis.com/css?family=Grenze:300,400,600,700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="iconos/css/fontello.css">
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="js/script.js"></script>
    </head>
    <body>
        <%@include file="menu.jsp" %>
        <div class="container-fluid color ">
            <main>

                <img src="http://www.atiperu.com/images/desarrollo%20de%20soluciones.jpg?crc=3882943900">
                <h2>Entornos de desarrollo y producción</h2>

                <div class="card text-center">
                    <div class="card-header">
                        VSC 
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Visual Studio Code</h5>
                        <p class="card-text"> Editor de código fuente desarrollado por Microsoft para Windows, Linux y macOS. Incluye soporte para la depuración, control integrado de Git, resaltado de sintaxis, finalización, inteligente de código, fragmentos y refactorización de código. Es gratuito y de código abierto. </p>
                        <a href="https://es.wikipedia.org/wiki/Visual_Studio_Code" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        Eclipse  
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Eclipse </h5>
                        <p class="card-text"> Es una plataforma de software compuesto por un conjunto de herramientas de programación de código abierto multiplataforma para desarrollar lo que el proyecto llama "Aplicaciones de Cliente Enriquecido", opuesto a las aplicaciones "Cliente-liviano" basadas en navegadores. Esta plataforma, típicamente ha sido usada para desarrollar entornos de desarrollo integrados (del inglés IDE), como el IDE de Java llamado Java Development Toolkit (JDT) y el compilador (ECJ) que se entrega como parte de Eclipse (y que son usados también para desarrollar el mismo Eclipse).

                        </p>
                        <a href="https://es.wikipedia.org/wiki/Eclipse_(software)" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        NetBeans  
                    </div>
                    <div class="card-body">
                        <h5 class="card-title"> NetBeans </h5>
                        <p class="card-text">NetBeans es un entorno de desarrollo integrado libre, hecho principalmente para el lenguaje de programación Java. Existe además un número importante de módulos para extenderlo. NetBeans IDE1​ es un producto libre y gratuito sin restricciones de uso.</p>
                        <a href="https://es.wikipedia.org/wiki/NetBeans" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        AngularJS 
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">AngularJS</h5>
                        <p class="card-text"> AngularJS (comúnmente llamado Angular.js o AngularJS 1), es un framework de javascript de código abierto, mantenido por google, que se utiliza para crear y mantener aplicaciones web de una sola página. Su objetivo es aumentar las aplicaciones basadas en navegador con capacidad de Modelo Vista Controlador (MVC), en un esfuerzo para hacer que el desarrollo y las pruebas sean más fáciles.
                            La biblioteca lee el HTML que contiene atributos de las etiquetas personalizadas adicionales, entonces obedece a las directivas de los atributos personalizados, y une las piezas de entrada o salida de la página a un modelo representado por las variables estándar de JavaScript. Los valores de las variables de JavaScript se pueden configurar manualmente, o recuperados de los recursos JSON estáticos o dinámicos. </p>

                        <p>
                            <a class="btn btn-danger" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                Etiquetas Angular JS
                            </a>
                        </p>
                        <div class="collapse" id="collapseExample">
                            <div class="card card-body">
                                ng-class:  Permite de una forma sencilla añadir y quitar clases CSS a un tag.
                                La forma de hacerlo es mediante un objeto JavaScript que esté en el $scope. En dicho objeto , el nombre de cada propiedad será el nombre de una clase CSS. Si el valor de dicha propiedad es true se añadirá la clase CSS al tag y si está a false se quitará su clase CSS del tag.<br /><br />
                                ng-show: Permite que un elemento de la página se haga visible o invisible en función de cualquier valor del $scope y por lo tanto de nuestro modelo. Es muy similar a la directiva ng-disabled pero en vez de deshabilitar lo que hace es mostrar el elemento si la expresión es true o hacerlo invisible si la expresión es false.<br /><br />
                                ng-disabled: Nos permite habilitar o deshabilitar un elemento de entrada de datos como un input un select o un button. Lo importante de la directiva es que habilita o deshabilita el elemento en función de cualquier valor del $scope y por lo tanto de nuestro modelo.<br /><br />
                                ng-if: Nos permite que exista o no un tag en la página. Podríamos pensar que es similar a ng-show o ng-hide, pero éstas últimas directivas simplemente los ocultan mediante CSS mientras que ng-if los elimina del DOM o los vuelve a añadir.
                                Crea un nuevo $scope heredando de nuestro $scope del controlador.<br /><br />
                                ng-model: Enlaza datos de la aplicación a elementos HTML.<br /><br />
                                ng-repeat: Permite repetir una serie de tag HTML en función de un array de datos de $scope. Su utilidad es para hacer tablas o similar, es decir para estructuras que se repiten.<br /><br />
                                ng-click: Permite especificar un comportamiento personalizado cuando se hace clic en un elemento.<br /><br />
                                ng-cloak: Se utiliza para evitar que el navegador muestre brevemente la plantilla html de AngularJS en su forma sin procesar (sin compilar) mientras se carga la aplicación. Usa esta directiva para evitar el efecto de parpadeo no deseado causado por la visualización de la plantilla html.
                                La directiva se puede aplicar al elemento body, pero el uso preferido es aplicar múltiples directivas ng-Cloak a pequeñas porciones de la página para permitir la representación progresiva de la vista del navegador.
                                ng-Cloak trabaja en cooperación con la siguiente regla css integrada. Para el modo CSP, agrégalo a su archivo html.<br /><br />


                            </div>
                        </div>

                        <a href="https://es.wikipedia.org/wiki/AngularJS" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>  
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        Angular 
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Angular</h5>
                        <p class="card-text"> Angular (comúnmente llamado "Angular 2+" o "Angular 2"), es un framework para aplicaciones web desarrollado en TypeScript, de código abierto, mantenido por Google, que se utiliza para crear y mantener aplicaciones web de una sola página. Su objetivo es aumentar las aplicaciones basadas en navegador con capacidad de Modelo Vista Controlador (MVC), en un esfuerzo para hacer que el desarrollo y las pruebas sean más fáciles.
                            La biblioteca lee el HTML que contiene atributos de las etiquetas personalizadas adicionales, entonces obedece a las directivas de los atributos personalizados, y une las piezas de entrada o salida de la página a un modelo representado por las variables estándar de JavaScript.
                            Angular se basa en clases tipo "Componentes", cuyas propiedades son las usadas para hacer el binding de los datos. En dichas clases tenemos propiedades (variables) y métodos (funciones a llamar).
                            Angular es la evolución de AngularJS aunque incompatible con su predecesor. </p>
                        <a href="https://es.wikipedia.org/wiki/Angular_(framework)" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        NodeJS 
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">NodeJS</h5>
                        <p class="card-text"> Entorno en tiempo de ejecución multiplataforma de código abierto para la capa servidor basado en el lenguaje de programación ECMAScript. Fue creado con el enfoque de ser útil en la creación de programas de red altamente estables como por ejemplo servidores web. </p>
                        <a href="https://es.wikipedia.org/wiki/Node.js" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

                <div class="card text-center">
                    <div class="card-header">
                        Gestor de paquetes NPM 
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Node Package Manager</h5>
                        <p class="card-text"> Node Package Manager o simplemente npm es un gestor de paquetes, el cual hará más fáciles nuestras vidas al momento de trabajar con Node, ya que gracias a él podremos tener cualquier librería disponible con solo una línea de código, npm nos ayudará a administrar nuestros módulos, distribuir paquetes y agregar dependencias de una manera sencilla. </p>
                        <a href="https://es.wikipedia.org/wiki/Npm" target="_blank" class="btn btn-primary">Información</a>
                    </div>
                    <div class="card-footer text-muted">
                        Da click al botón para ir a la fuente de información
                    </div>
                </div>

            </main>
        </div>

    </body>
</html>
