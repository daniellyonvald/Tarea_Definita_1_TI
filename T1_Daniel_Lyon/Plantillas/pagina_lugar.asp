<html>
    <head>
        <title>
            Lugar
        </title>
    </head>
    <body>
        <h1 style = 'background-color:cornflowerblue; color:antiquewhite'>Lugar: {{lugar.nombre}} </h1>
        <h3>Tipo: {{lugar.tipo}}</h3>
        <h3>Dimension: {{lugar.dimension}}</h3>

        <h3>Residentes:</h3>
        <ul>
            {% for nombre in residentes %}
            <li>{{nombre}}</li>
            {% endfor %}
        </ul>


    </body>
</html>