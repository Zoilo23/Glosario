<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clases, metodos y objetos</title>
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
</head>
<body>
    <%@include file="menu.jsp" %>
    <div class="container-fluid color ">
        <main>

            <img src="http://www.atiperu.com/images/desarrollo%20de%20soluciones.jpg?crc=3882943900">
            <h2>Clases, metodos, objetos y patrones</h2>

            <div class="card text-center">
                <div class="card-header">
                    Clase 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Servlet</h5>
                    <p class="card-text"> El servlet es una clase en el lenguaje de programación Java, utilizada para ampliar las capacidades de un servidor. Aunque los servlets pueden responder a cualquier tipo de solicitudes, estos son utilizados comúnmente para extender las aplicaciones alojadas por servidores web, de tal manera que pueden ser vistos como applets de Java que se ejecutan en servidores en vez de navegadores web.  El uso más común de los servlets es generar páginas web de forma dinámica. </p>

                    <p>
                        <a class="btn btn-danger" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                            Ciclo de vida del Servlet
                        </a>
                    </p>
                    <div class="collapse" id="collapseExample">
                        <div class="card card-body">
                            1. Inicializar el servlet<br />
                            Cuando un servidor carga un servlet, ejecuta el método init del servlet. El proceso de inicialización debe completarse antes de poder manejar peticiones de los clientes, y antes de que el servlet sea destruido.
                            Muchos servlets se ejecutan  multi-thread, los servlets no tienen problemas de concurrencia. El servidor llama sólo una vez al método init y no lo llamará de nuevo a menos que vuelva a recargar. No puede recargar un servlet sin primero haber destruido el servlet llamando al método destroy.<br /><br />
                            2. Interactuar con los clientes<br />
                            Después puede dar servicio a las peticiones de los clientes. Estas peticiones serán atendidas por la misma instancia del servlet, por lo que hay que tener cuidado al acceder a variables compartidas, ya que podrían darse problemas de sincronización.<br /><br />
                            3. Destruir el servlet<br />
                            Los servlets se ejecutan hasta que el servidor los destruye, por cierre del servidor o bien a petición del administrador del sistema. Cuando un servidor destruye un servlet, ejecuta el método destroy del propio servlet. Este método sólo se ejecuta una vez y puede ser llamado cuando aún queden respuestas en proceso.
                        </div>
                    </div>

                    <a href="https://es.wikipedia.org/wiki/Java_Servlet" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Metodo 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Stringify</h5>
                    <p class="card-text"> El método JSON.stringify() recibe un objeto JavaScript y devuelve su JSON equivalente y puede tomar hasta tres parámetros. El primer parámetro o el parámetro valor es obligatorio y suele ser un Objeto o Arreglo, aunque también puede ser una cadena, booleano, número o un valor nulo. El parámetro opcional replacer es una función que altera la forma en que los objetos y los arreglos se encadenan, este parámetro puede ser una función que tiene dos parámetros, esta función es como un bucle que itera las claves y valores, lo cual nos permite modificar los valores. Si deseamos que determinado clave y valor no sea parte del encadenamiento entonces simplemente retornarmos undefined. El parámetro opcional replacer también puede ser usado como un Arreglo de cadenas y/o números y de esta forma actuará como una lista blanca o un filtro indicando solo las claves que deben ser incluidas en la cadena de texto JSON resultante. El parámetro opcional space es una cadena o número usado para insertar caracteres o espacios en blanco en la cadena de texto JSON, para una mejor legibilidad. Si ingresamos un número este indicará la cantidad de espacios en blanco que se usarán. El valor máximo para este número será 10, si ingresas un número mayor a 10 solo usará 10 espacios en blanco como máximo.  Si no se proporciona este parámetro (o es nulo), no se utiliza ningún espacio en blanco. </p>
                    <a href="https://frontendlabs.io/1490--json-que-es-json-parse-json-stringify" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Metodo 
                </div>
                <div class="card-body">
                    <h5 class="card-title">DoGet</h5>
                    <p class="card-text"> Para manejar peticiones HTTP en un servlet, extendemos la clase HttpServlet. Manejar peticiones GET implica sobreescribir el método doGet.
                        El servlet extiende la clase HttpServlet y sobreescribe el método doGet. Dentro del método doGet, el método getParameter obtiene los argumentos esperados por el servlet.
                        Para responder al cliente, el método doGet utiliza un Writer del objeto HttpServletResponse para devolver datos en formato texto al cliente. Antes de acceder al writer, el ejemplo selecciona la cabecera del tipo del contenido. Al final del método doGet, después de haber enviado la respuesta, el Writer se cierra.
                    </p>
                    <a href="https://programacion.net/articulo/servlets_basico_108/7" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Metodo 
                </div>
                <div class="card-body">
                    <h5 class="card-title">DoPost</h5>
                    <p class="card-text"> Manejar peticiones POST implica sobreescribir el método doPost.
                        El servlet extiende la clase HttpServlet y sobreescribe el método doPost. Dentro del método doPost, el método getParameter obtiene los argumentos esperados por el servlet.
                        Para responder al cliente, el método doPost utiliza un Writer del objeto HttpServletResponse para devolver datos en formato texto al cliente. Antes de acceder al writer, el ejemplo selecciona la cabecera del tipo de contenido. Al final del método doPost, después de haber enviado la respuesta, el Writer se cierra.
                    </p>
                    <a href="https://programacion.net/articulo/servlets_basico_108/7" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Metodo 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Splice()</h5>
                    <p class="card-text"> El método splice() cambia el contenido de un array eliminando elementos existentes y/o agregando nuevos elementos. </p>
                    <a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Array/splice" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Objeto 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Deferred</h5>
                    <p class="card-text"> El objeto deferred, introducido en jQuery 1.5, es un objeto de utilidad encadenable creado llamando al método jQuery.Deferred (). Puede registrar múltiples devoluciones de llamada en colas de devolución de llamada, invocar colas de devolución de llamada y transmitir el estado de éxito o error de cualquier función síncrona o asíncrona.
                        El objeto deferred es encadenable, similar a la forma en que un objeto jQuery es encadenable, pero tiene sus propios métodos. Después de crear un objeto diferido, puede usar cualquiera de los métodos a continuación encadenando directamente desde la creación del objeto o guardando el objeto en una variable e invocando uno o más métodos en esa variable.
                    </p>
                    <a href="https://api.jquery.com/category/deferred-object/" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Objeto 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Request</h5>
                    <p class="card-text"> Define un objeto para proporcionar información de solicitud del cliente a un servlet. El contenedor de servlet crea un objeto ServletRequest y lo pasa como argumento al método de servicio del servlet.
                        Un objeto ServletRequest proporciona datos, incluidos el nombre y los valores de los parámetros, los atributos y una secuencia de entrada. Las interfaces que extienden ServletRequest pueden proporcionar datos adicionales específicos del protocolo (por ejemplo, HttpServletRequest proporciona datos HTTP.
                    </p>

                    <p>
                        <a class="btn btn-danger" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                            Ejemplos Request
                        </a>
                    </p>
                    <div class="collapse" id="collapseExample">
                        <div class="card card-body">
                            getRequestURL (): devuelve la URL completa que el cliente utilizó para realizar la solicitud, incluido el protocolo (http o https), el nombre del servidor, el número de puerto y la ruta del servidor, pero sin incluir los parámetros de consulta<br /><br />
                            getRequestURI (): devuelve solo la parte de la ruta del servidor de la URL<br /><br />
                            getServletPath (): devuelve la ruta de la aplicación implementada en Tomcat (en el ejemplo anterior, esto es / info)<br /><br />
                            getHeaderNames (): devuelve una enumeración de los nombres de todos los encabezados pasados ​​con la solicitud<br /><br />
                            getHeader (headerName): devuelve el valor de un encabezado con el nombre dado<br /><br />
                            getParameterMap (): devuelve un HashMap con todos los parámetros y sus valores<br /><br />
                            getParameter (key): devuelve el valor de un parámetro con la clave (nombre) dada<br /><br />
                            getRemoteAddr (): devuelve la dirección IP del cliente. Si la solicitud se ejecuta en localhost, el valor de retorno es 0: 0: 0: 0: 0: 0: 0: 1 o el equivalente IPv6 de 127.0.0.1<br /><br />
                            getRequestedSessionId (): devuelve el ID de sesión remota, si se proporciona<br /><br />
                            getCookies (): devuelve una matriz de objetos Cookie que el cliente envió con esta solicitud
                        </div>
                    </div>

                    <a href="http://tomcat.apache.org/tomcat-5.5-doc/servletapi/javax/servlet/ServletRequest.html" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Patrón de diseño 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Patrón de diseño</h5>
                    <p class="card-text"> Técnicas para resolver problemas comunes en el desarrollo de software y otros ámbitos referentes al diseño de interacción o interfaces.
                        Un patrón de diseño resulta ser una solución a un problema de diseño. Para que una solución sea considerada un patrón debe poseer ciertas características. Una de ellas es que debe haber comprobado su efectividad resolviendo problemas similares en ocasiones anteriores. Otra es que debe ser reutilizable, lo que significa que es aplicable a diferentes problemas de diseño en distintas circunstancias.
                    </p>
                    <a href="https://es.wikipedia.org/wiki/Patr%C3%B3n_de_dise%C3%B1o" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>

            <div class="card text-center">
                <div class="card-header">
                    Patrón de diseño 
                </div>
                <div class="card-body">
                    <h5 class="card-title">Singleton</h5>
                    <p class="card-text"> Singleton o instancia única es un patrón de diseño que permite restringir la creación de objetos pertenecientes a una clase o el valor de un tipo a un único objeto.
                        Su intención consiste en garantizar que una clase solo tenga una instancia y proporcionar un punto de acceso global a ella
                    </p>
                    <a href="https://es.wikipedia.org/wiki/Singleton" target="_blank" class="btn btn-primary">Información</a>
                </div>
                <div class="card-footer text-muted">
                    Da click al botón para ir a la fuente de información
                </div>
            </div>
        </main>
    </div>  
</body>
</html>
