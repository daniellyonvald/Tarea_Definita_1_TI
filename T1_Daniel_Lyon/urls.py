"""T1_Daniel_Lyon URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from T1_Daniel_Lyon.views import pagina_principal, pagina_episodio, pagina_personaje, pagina_lugar

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', pagina_principal),
    path('episodio/<numero>', pagina_episodio),
    path('episodio/personaje/<identificador>', pagina_personaje),
    path('episodio/personaje/lugar/<identificador>', pagina_lugar)
]
