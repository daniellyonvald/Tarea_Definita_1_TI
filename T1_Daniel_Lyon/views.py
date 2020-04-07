from django.http import HttpResponse
from django.template import Template, Context
from django.template.loader import get_template
from django.shortcuts import render
from T1_Daniel_Lyon.procesador import *



def pagina_principal(request):
    diccionario = obtener_diccionario_episodios()
    return render(request, 'pagina_principal.asp', diccionario) 

def pagina_episodio(request, numero):
    episodio = buscar_episodio(numero[7:])
    diccionario = {'capitulo': episodio}
    return render(request, 'pagina_episodio.asp', diccionario)

def pagina_personaje(request, identificador):
    personaje1 = buscar_personaje(identificador[14:])
    lista_episodios = []
    for url in personaje1.episodios:
        episodio = obtener_un_episodio(url)
        lista_episodios.append(episodio.nombre)

    url_origen = personaje1.origen['url']
    origen = obtener_un_lugar(url_origen)


    url_lugar = personaje1.lugar['url']
    lugar = obtener_un_lugar(url_origen)

    diccionario = {'personaje': personaje1, 'episodios': lista_episodios, 'origen': origen, 'lugar': lugar}
    return render(request, 'pagina_personaje.asp', diccionario)


def pagina_lugar(request, identificador):
    lugar = buscar_lugar(identificador[14:])
    lista_nombres = []
    for url in lugar.residentes:
        residente = obtener_un_personaje(url)
        lista_nombres.append(residente.nombre)

    diccionario = {'lugar': lugar, 'residentes': lista_nombres}
    return render(request, 'pagina_lugar.asp', diccionario)