import requests
import json

class Lugar:
    
    def __init__(self, identificador, nombre, tipo, dimension, residentes, url, fecha_creacion):
        self.identificador = identificador
        self.nombre = nombre
        self.tipo = tipo
        self.dimension = dimension
        self.residentes = residentes
        self.url = url
        self.fecha_creacion = fecha_creacion
        self.pagina = (identificador - 1)//20 + 1
        
class Personaje:

    def __init__(self, identificador, nombre, status, especie, tipo, genero, origen, lugar, url_imagen, episodios, url_personaje, fecha_creacion):
        self.identificador = identificador
        self.nombre = nombre
        self.status = status
        self.especie = especie
        self.tipo = tipo
        self.genero = genero
        self.origen = origen
        self.lugar = lugar
        self.url_imagen = url_imagen
        self.episodios = episodios #Lista de
        self.url_personaje = url_personaje
        self.fecha_creacion = fecha_creacion
        self.pagina = (identificador - 1)//20 + 1
        self.ruta = 'personaje/identificador=' + str(identificador)

class Capitulo:

    def __init__(self, identificador, nombre, fecha_aire, codigo_episodio, personajes, url_episodio, fecha_creacion):
        self.identificador = identificador
        self.nombre = nombre
        self.fecha_aire = fecha_aire
        self.codigo_episodio = codigo_episodio
        self.personajes = personajes #lista de nombres
        self.url_episodio = url_episodio
        self.fecha_creacion = fecha_creacion
        self.pagina = (identificador - 1)//20 + 1
  
class Info:

    def __init__(self, cantidad_items, paginas, url_p_siguiente, url_p_anterior):
        self.cantidad_items = cantidad_items
        self.paginas = paginas
        self.url_p_siguiente = url_p_siguiente
        self.url_p_anterior = url_p_anterior
        if self.url_p_siguiente == "":
            self.pagina_actual = paginas
        else:
            self.pagina_actual = int(self.url_p_siguiente[-1]) - 1
        

def obtener_info_y_resultados(url, args= None):
    'Retorna una clase de Info y un diccionario de resultados'

    if args:
        response = requests.get(url, args)
        if response.status_code == 200:
            diccionario_respuesta = json.loads(response.text)
            info = Info(diccionario_respuesta['info']['count'], diccionario_respuesta['info']['pages'], diccionario_respuesta['info']['next'], diccionario_respuesta['info']['prev'])
            resultados = diccionario_respuesta['results']
            return info, resultados

    else: #Sin argumentos
        response = requests.get(url)
        if response.status_code == 200:
            diccionario_respuesta = json.loads(response.text)
            info = Info(diccionario_respuesta['info']['count'], diccionario_respuesta['info']['pages'], diccionario_respuesta['info']['next'], diccionario_respuesta['info']['prev'])
            resultados = diccionario_respuesta['results']
            return info, resultados

def obtener_lista_capitulos(lista_retorno = [], url = 'https://integracion-rick-morty-api.herokuapp.com/api/episode/'):
    'Retorna una lista con todos los objetos Capitulo'
    info, resultados = obtener_info_y_resultados(url)
    for diccionario in resultados:
        capitulo = Capitulo(diccionario['id'], diccionario['name'], diccionario['air_date'], diccionario['episode'], diccionario['characters'], 
        diccionario['url'], diccionario['created'])
        lista_retorno.append(capitulo)

    if info.url_p_siguiente != "":
        obtener_lista_capitulos(lista_retorno, info.url_p_siguiente)

    return lista_retorno

def obtener_un_episodio(url):
    'Se entrega un url y retorna el objeto Capitulo correspondiente'
    response = requests.get(url)
    if response.status_code == 200:
        diccionario = json.loads(response.text)
        lista_nombres = []
        for url in diccionario['characters']:
            personaje = obtener_un_personaje(url)
            lista_nombres.append(personaje)
        return Capitulo(diccionario['id'], diccionario['name'], diccionario['air_date'], diccionario['episode'], lista_nombres, 
        diccionario['url'], diccionario['created'])

def obtener_un_personaje(url):
    'Retorna el objeto Personaje correspondiente'
    response = requests.get(url)
    if response.status_code == 200:
        diccionario = json.loads(response.text)
        return Personaje(diccionario['id'], diccionario['name'], diccionario['status'], diccionario['species'], diccionario['type'], diccionario['gender'], 
        diccionario['origin'], diccionario['location'], diccionario['image'], diccionario['episode'], diccionario['url'], diccionario['created'], )

def obtener_un_lugar(url):
    'Retorna el objeto Lugar correspondiente.'
    response = requests.get(url)
    if response.status_code == 200:
        diccionario = json.loads(response.text)
        return Lugar(diccionario['id'], diccionario['name'], diccionario['type'], diccionario['dimension'], 
        diccionario['residents'], diccionario['url'], diccionario['created'])
        
def buscar_episodio(identificador):
    'Se entrega un id en string del episodio y retorna el objeto Capitulo correspondiente'
    url = 'https://integracion-rick-morty-api.herokuapp.com/api/episode/' + str(identificador)
    return obtener_un_episodio(url)

def buscar_personaje(identificador):
    'Se entrega un id del personaje y retorna el objeto Personaje correspondiente'
    url = 'https://integracion-rick-morty-api.herokuapp.com/api/character/' + str(identificador)
    return obtener_un_personaje(url)

def buscar_lugar(identificador):
    'Se entrega un id del lugar y devuelve el objeto Lugar correspondiente'
    url = 'https://integracion-rick-morty-api.herokuapp.com/api/location/' + str(identificador)
    return obtener_un_lugar(url)

def obtener_diccionario_episodios():
    lista_capitulos = obtener_lista_capitulos()
    diccionario_retorno = dict()
    contador = 1
    for capitulo in lista_capitulos:
        diccionario_retorno['nombre' + str(contador)] = capitulo.nombre
        diccionario_retorno['fecha_aire' + str(contador)] = capitulo.fecha_aire
        diccionario_retorno['codigo' + str(contador)] = capitulo.codigo_episodio
        contador += 1
    return diccionario_retorno
    
        
