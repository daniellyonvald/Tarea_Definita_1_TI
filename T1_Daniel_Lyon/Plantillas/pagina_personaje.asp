<html>
    <head>
        <title>
            Personaje
        </title>
    </head>
    <body>
        <h1 style = 'background-color:cornflowerblue; color:antiquewhite'>Personaje: {{personaje.nombre}} </h1>
        <h3>Status: {{personaje.status}}</h3>
        <h3>Especie: {{personaje.especie}}</h3>
        <h3>Tipo: {{personaje.tipo}}</h3>
        <h3>Género: {{personaje.genero}}</h3>

        <h3>Episodios en los que aparece:</h3>
        <ul>
            {% for episodio in episodios %}
            <li>{{episodio}}</li>
            {% endfor %}
        </ul>

        <h3>
        {% if origen.identificador == 1 %} Lugar Origen: <a href="lugar/identificador=1">{{origen.nombre}}</a>
        {% elif origen.identificador == 2 %} Lugar Origen: <a href="lugar/identificador=2">{{origen.nombre}}</a>
        {% elif origen.identificador == 3 %} Lugar Origen: <a href="lugar/identificador=3">{{origen.nombre}}</a>
        {% elif origen.identificador == 4 %} Lugar Origen: <a href='lugar/identificador=4'>{{origen.nombre}}</a>
        {% elif origen.identificador == 5 %} Lugar Origen: <a href='lugar/identificador=5'>{{origen.nombre}}</a>
        {% elif origen.identificador == 6 %} Lugar Origen: <a href='lugar/identificador=6'>{{origen.nombre}}</a>
        {% elif origen.identificador == 7 %} Lugar Origen: <a href='lugar/identificador=7'>{{origen.nombre}}</a>
        {% elif origen.identificador == 8 %} Lugar Origen: <a href='lugar/identificador=8'>{{origen.nombre}}</a>
        {% elif origen.identificador == 9 %} Lugar Origen: <a href='lugar/identificador=9'>{{origen.nombre}}</a>
        {% elif origen.identificador == 10 %} Lugar Origen: <a href='lugar/identificador=10'>{{origen.nombre}}</a>
        {% elif origen.identificador == 11 %} Lugar Origen: <a href='lugar/identificador=11'>{{origen.nombre}}</a>
        {% elif origen.identificador == 12 %} Lugar Origen: <a href='lugar/identificador=12'>{{origen.nombre}}</a>
        {% elif origen.identificador == 13 %} Lugar Origen: <a href='lugar/identificador=13'>{{origen.nombre}}</a>
        {% elif origen.identificador == 14 %} Lugar Origen: <a href='lugar/identificador=14'>{{origen.nombre}}</a>
        {% elif origen.identificador == 15 %} Lugar Origen: <a href='lugar/identificador=15'>{{origen.nombre}}</a>
        {% elif origen.identificador == 16 %} Lugar Origen: <a href='lugar/identificador=16'>{{origen.nombre}}</a>
        {% elif origen.identificador == 17 %} Lugar Origen: <a href='lugar/identificador=17'>{{origen.nombre}}</a>
        {% elif origen.identificador == 18 %} Lugar Origen: <a href='lugar/identificador=18'>{{origen.nombre}}</a>
        {% elif origen.identificador == 19 %} Lugar Origen: <a href='lugar/identificador=19'>{{origen.nombre}}</a>
        {% elif origen.identificador == 20 %} Lugar Origen: <a href='lugar/identificador=20'>{{origen.nombre}}</a>
        {% elif origen.identificador == 21 %} Lugar Origen: <a href='lugar/identificador=21'>{{origen.nombre}}</a>
        {% elif origen.identificador == 22 %} Lugar Origen: <a href='lugar/identificador=22'>{{origen.nombre}}</a>
        {% elif origen.identificador == 23 %} Lugar Origen: <a href='lugar/identificador=23'>{{origen.nombre}}</a>
        {% elif origen.identificador == 24 %} Lugar Origen: <a href='lugar/identificador=24'>{{origen.nombre}}</a>
        {% elif origen.identificador == 25 %} Lugar Origen: <a href='lugar/identificador=25'>{{origen.nombre}}</a>
        {% elif origen.identificador == 26 %} Lugar Origen: <a href='lugar/identificador=26'>{{origen.nombre}}</a>
        {% elif origen.identificador == 27 %} Lugar Origen: <a href='lugar/identificador=27'>{{origen.nombre}}</a>
        {% elif origen.identificador == 28 %} Lugar Origen: <a href='lugar/identificador=28'>{{origen.nombre}}</a>
        {% elif origen.identificador == 29 %} Lugar Origen: <a href='lugar/identificador=29'>{{origen.nombre}}</a>
        {% elif origen.identificador == 30 %} Lugar Origen: <a href='lugar/identificador=30'>{{origen.nombre}}</a>
        {% elif origen.identificador == 31 %} Lugar Origen: <a href='lugar/identificador=31'>{{origen.nombre}}</a>
        {% elif origen.identificador == 32 %} Lugar Origen: <a href='lugar/identificador=32'>{{origen.nombre}}</a>
        {% elif origen.identificador == 33 %} Lugar Origen: <a href='lugar/identificador=33'>{{origen.nombre}}</a>
        {% elif origen.identificador == 34 %} Lugar Origen: <a href='lugar/identificador=34'>{{origen.nombre}}</a>
        {% elif origen.identificador == 35 %} Lugar Origen: <a href='lugar/identificador=35'>{{origen.nombre}}</a>
        {% elif origen.identificador == 36 %} Lugar Origen: <a href='lugar/identificador=36'>{{origen.nombre}}</a>
        {% elif origen.identificador == 37 %} Lugar Origen: <a href='lugar/identificador=37'>{{origen.nombre}}</a>
        {% elif origen.identificador == 38 %} Lugar Origen: <a href='lugar/identificador=38'>{{origen.nombre}}</a>
        {% elif origen.identificador == 39 %} Lugar Origen: <a href='lugar/identificador=39'>{{origen.nombre}}</a>
        {% elif origen.identificador == 40 %} Lugar Origen: <a href='lugar/identificador=40'>{{origen.nombre}}</a>
        {% elif origen.identificador == 41 %} Lugar Origen: <a href='lugar/identificador=41'>{{origen.nombre}}</a>
        {% elif origen.identificador == 42 %} Lugar Origen: <a href='lugar/identificador=42'>{{origen.nombre}}</a>
        {% elif origen.identificador == 43 %} Lugar Origen: <a href='lugar/identificador=43'>{{origen.nombre}}</a>
        {% elif origen.identificador == 44 %} Lugar Origen: <a href='lugar/identificador=44'>{{origen.nombre}}</a>
        {% elif origen.identificador == 45 %} Lugar Origen: <a href='lugar/identificador=45'>{{origen.nombre}}</a>
        {% elif origen.identificador == 46 %} Lugar Origen: <a href='lugar/identificador=46'>{{origen.nombre}}</a>
        {% elif origen.identificador == 47 %} Lugar Origen: <a href='lugar/identificador=47'>{{origen.nombre}}</a>
        {% elif origen.identificador == 48 %} Lugar Origen: <a href='lugar/identificador=48'>{{origen.nombre}}</a>
        {% elif origen.identificador == 49 %} Lugar Origen: <a href='lugar/identificador=49'>{{origen.nombre}}</a>
        {% elif origen.identificador == 50 %} Lugar Origen: <a href='lugar/identificador=50'>{{origen.nombre}}</a>
        {% elif origen.identificador == 51 %} Lugar Origen: <a href='lugar/identificador=51'>{{origen.nombre}}</a>
        {% elif origen.identificador == 52 %} Lugar Origen: <a href='lugar/identificador=52'>{{origen.nombre}}</a>
        {% elif origen.identificador == 53 %} Lugar Origen: <a href='lugar/identificador=53'>{{origen.nombre}}</a>
        {% elif origen.identificador == 54 %} Lugar Origen: <a href='lugar/identificador=54'>{{origen.nombre}}</a>
        {% elif origen.identificador == 55 %} Lugar Origen: <a href='lugar/identificador=55'>{{origen.nombre}}</a>
        {% elif origen.identificador == 56 %} Lugar Origen: <a href='lugar/identificador=56'>{{origen.nombre}}</a>
        {% elif origen.identificador == 57 %} Lugar Origen: <a href='lugar/identificador=57'>{{origen.nombre}}</a>
        {% elif origen.identificador == 58 %} Lugar Origen: <a href='lugar/identificador=58'>{{origen.nombre}}</a>
        {% elif origen.identificador == 59 %} Lugar Origen: <a href='lugar/identificador=59'>{{origen.nombre}}</a>
        {% elif origen.identificador == 60 %} Lugar Origen: <a href='lugar/identificador=60'>{{origen.nombre}}</a>
        {% elif origen.identificador == 61 %} Lugar Origen: <a href='lugar/identificador=61'>{{origen.nombre}}</a>
        {% elif origen.identificador == 62 %} Lugar Origen: <a href='lugar/identificador=62'>{{origen.nombre}}</a>
        {% elif origen.identificador == 63 %} Lugar Origen: <a href='lugar/identificador=63'>{{origen.nombre}}</a>
        {% elif origen.identificador == 64 %} Lugar Origen: <a href='lugar/identificador=64'>{{origen.nombre}}</a>
        {% elif origen.identificador == 65 %} Lugar Origen: <a href='lugar/identificador=65'>{{origen.nombre}}</a>
        {% elif origen.identificador == 66 %} Lugar Origen: <a href='lugar/identificador=66'>{{origen.nombre}}</a>
        {% elif origen.identificador == 67 %} Lugar Origen: <a href='lugar/identificador=67'>{{origen.nombre}}</a>
        {% elif origen.identificador == 68 %} Lugar Origen: <a href='lugar/identificador=68'>{{origen.nombre}}</a>
        {% elif origen.identificador == 69 %} Lugar Origen: <a href='lugar/identificador=69'>{{origen.nombre}}</a>
        {% elif origen.identificador == 70 %} Lugar Origen: <a href='lugar/identificador=70'>{{origen.nombre}}</a>
        {% elif origen.identificador == 71 %} Lugar Origen: <a href='lugar/identificador=71'>{{origen.nombre}}</a>
        {% elif origen.identificador == 72 %} Lugar Origen: <a href='lugar/identificador=72'>{{origen.nombre}}</a>
        {% elif origen.identificador == 73 %} Lugar Origen: <a href='lugar/identificador=73'>{{origen.nombre}}</a>
        {% elif origen.identificador == 74 %} Lugar Origen: <a href='lugar/identificador=74'>{{origen.nombre}}</a>
        {% elif origen.identificador == 75 %} Lugar Origen: <a href='lugar/identificador=75'>{{origen.nombre}}</a>
        {% elif origen.identificador == 76 %} Lugar Origen: <a href='lugar/identificador=76'>{{origen.nombre}}</a>
        {% endif %}
        </h3>

        <h3>
        {% if lugar.identificador == 1 %} Lugar Final: <a href="lugar/identificador=1">{{lugar.nombre}}</a>
        {% elif lugar.identificador == 2 %} Lugar Final: <a href="lugar/identificador=2">{{lugar.nombre}}</a>
        {% elif lugar.identificador == 3 %} Lugar Final: <a href='lugar/identificador=3'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 4 %} Lugar Final: <a href='lugar/identificador=4'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 5 %} Lugar Final: <a href='lugar/identificador=5'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 6 %} Lugar Final: <a href='lugar/identificador=6'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 7 %} Lugar Final: <a href='lugar/identificador=7'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 8 %} Lugar Final: <a href='lugar/identificador=8'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 9 %} Lugar Final: <a href='lugar/identificador=9'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 10 %} Lugar Final: <a href='lugar/identificador=10'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 11 %} Lugar Final: <a href='lugar/identificador=11'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 12 %} Lugar Final: <a href='lugar/identificador=12'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 13 %} Lugar Final: <a href='lugar/identificador=13'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 14 %} Lugar Final: <a href='lugar/identificador=14'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 15 %} Lugar Final: <a href='lugar/identificador=15'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 16 %} Lugar Final: <a href='lugar/identificador=16'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 17 %} Lugar Final: <a href='lugar/identificador=17'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 18 %} Lugar Final: <a href='lugar/identificador=18'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 19 %} Lugar Final: <a href='lugar/identificador=19'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 20 %} Lugar Final: <a href='lugar/identificador=20'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 21 %} Lugar Final: <a href='lugar/identificador=21'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 22 %} Lugar Final: <a href='lugar/identificador=22'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 23 %} Lugar Final: <a href='lugar/identificador=23'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 24 %} Lugar Final: <a href='lugar/identificador=24'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 25 %} Lugar Final: <a href='lugar/identificador=25'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 26 %} Lugar Final: <a href='lugar/identificador=26'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 27 %} Lugar Final: <a href='lugar/identificador=27'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 28 %} Lugar Final: <a href='lugar/identificador=28'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 29 %} Lugar Final: <a href='lugar/identificador=29'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 30 %} Lugar Final: <a href='lugar/identificador=30'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 31 %} Lugar Final: <a href='lugar/identificador=31'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 32 %} Lugar Final: <a href='lugar/identificador=32'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 33 %} Lugar Final: <a href='lugar/identificador=33'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 34 %} Lugar Final: <a href='lugar/identificador=34'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 35 %} Lugar Final: <a href='lugar/identificador=35'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 36 %} Lugar Final: <a href='lugar/identificador=36'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 37 %} Lugar Final: <a href='lugar/identificador=37'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 38 %} Lugar Final: <a href='lugar/identificador=38'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 39 %} Lugar Final: <a href='lugar/identificador=39'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 40 %} Lugar Final: <a href='lugar/identificador=40'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 41 %} Lugar Final: <a href='lugar/identificador=41'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 42 %} Lugar Final: <a href='lugar/identificador=42'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 43 %} Lugar Final: <a href='lugar/identificador=43'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 44 %} Lugar Final: <a href='lugar/identificador=44'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 45 %} Lugar Final: <a href='lugar/identificador=45'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 46 %} Lugar Final: <a href='lugar/identificador=46'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 47 %} Lugar Final: <a href='lugar/identificador=47'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 48 %} Lugar Final: <a href='lugar/identificador=48'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 49 %} Lugar Final: <a href='lugar/identificador=49'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 50 %} Lugar Final: <a href='lugar/identificador=50'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 51 %} Lugar Final: <a href='lugar/identificador=51'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 52 %} Lugar Final: <a href='lugar/identificador=52'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 53 %} Lugar Final: <a href='lugar/identificador=53'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 54 %} Lugar Final: <a href='lugar/identificador=54'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 55 %} Lugar Final: <a href='lugar/identificador=55'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 56 %} Lugar Final: <a href='lugar/identificador=56'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 57 %} Lugar Final: <a href='lugar/identificador=57'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 58 %} Lugar Final: <a href='lugar/identificador=58'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 59 %} Lugar Final: <a href='lugar/identificador=59'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 60 %} Lugar Final: <a href='lugar/identificador=60'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 61 %} Lugar Final: <a href='lugar/identificador=61'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 62 %} Lugar Final: <a href='lugar/identificador=62'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 63 %} Lugar Final: <a href='lugar/identificador=63'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 64 %} Lugar Final: <a href='lugar/identificador=64'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 65 %} Lugar Final: <a href='lugar/identificador=65'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 66 %} Lugar Final: <a href='lugar/identificador=66'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 67 %} Lugar Final: <a href='lugar/identificador=67'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 68 %} Lugar Final: <a href='lugar/identificador=68'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 69 %} Lugar Final: <a href='lugar/identificador=69'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 70 %} Lugar Final: <a href='lugar/identificador=70'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 71 %} Lugar Final: <a href='lugar/identificador=71'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 72 %} Lugar Final: <a href='lugar/identificador=72'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 73 %} Lugar Final: <a href='lugar/identificador=73'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 74 %} Lugar Final: <a href='lugar/identificador=74'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 75 %} Lugar Final: <a href='lugar/identificador=75'>{{lugar.nombre}}</a>
        {% elif lugar.identificador == 76 %} Lugar Final: <a href='lugar/identificador=76'>{{lugar.nombre}}</a>
        {% endif %}
        </h3>


    </body>
</html>