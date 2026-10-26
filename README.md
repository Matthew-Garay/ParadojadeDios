# Paradoja de Dios

## A. Titulo del Proyecto y Resumen Ejecutivo

Paradoja de Dios es una practica de Inteligencia Artificial en Prolog que incluye ejercicios de manipulacion de listas con los predicados member/2 y append/3, junto con un dialogo logico por consola sobre el problema del mal. El sistema analiza conceptos de omnisciencia, omnipotencia y libre albedrio en función de las respuestas del usuario. Su alcance tecnologico se limita a la ejecucion local en SWI-Prolog, sin componentes de red, base de datos ni interfaz grafica.

## B. Arquitectura del Sistema

El programa sigue una arquitectura de programacion logica con ejecucion secuencial. El flujo comienza con la ejecucion de 20 ejercicios de manipulacion de listas utilizando member/2 y append/3 sobre listas anidadas y tipos mezclados. Posteriormente, se inicia un dialogo logico por consola donde el usuario responde preguntas relacionadas con el problema del mal, la omnisciencia, la omnipotencia y el libre albedrio. El motor de unificacion de Prolog procesa las respuestas y genera conclusiones condicionales segun la logica implementada. No existe arquitectura cliente-servidor ni capas de persistencia; todo ocurre en memoria durante la ejecucion.

## C. Caracteristicas Tecnicas Clave

- 20 ejercicios de manipulacion de listas con los predicados member/2 y append/3.
- Soporte para listas anidadas y tipos mezclados.
- Dialogo logico por consola sobre el problema del mal.
- Razonamiento logico con conclusiones condicionales segun las respuestas del usuario.
- Motor de unificacion y busqueda con backtracking caracteristico de Prolog.
- No utiliza base de datos, ni concurrencia, ni procesamiento en tiempo real, ni protocolos de red.
- Seguridad limitada al ambito de ejecucion local; no maneja datos sensibles ni autenticacion.

## D. Especificacion del Stack Tecnologico

| Categoria | Tecnologia / Librería |
|-----------|----------------------|
| Lenguaje | SWI-Prolog 8.x |
| Paradigma | Programacion logica, manipulacion de listas, razonamiento logico |
| Entorno | SWI-Prolog 8.x |

## E. Guia de Instalacion, Configuracion y Despliegue

### Requisitos previos del sistema

- SWI-Prolog 8.x instalado en el sistema operativo.
- Acceso a terminal o consola de comandos.

### Secuencia de comandos para clonacion e instalacion

```bash
git clone https://github.com/Matthew-Garay/ParadojadeDios.git
cd ParadojadeDios
```

### Configuracion de variables de entorno

Este proyecto no requiere archivo .env ni variables de entorno.

### Comandos para ejecucion en entorno de Desarrollo

```bash
swipl -s listasmemberyappend.pl -g "main" -t "halt"
```

### Comandos para ejecucion en entorno de Produccion

No aplica entorno de produccion separado; el programa se ejecuta localmente con el mismo comando de desarrollo.

## F. Creditos de Autoría

Desarrollado por: Matthew Ilveneff Garay Pérez
Correo Electronico: 1911.garay.perez@gmail.com
