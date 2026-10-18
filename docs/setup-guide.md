# Guia de Instalacion - Paradoja de Dios

Esta guia te ayuda a ejecutar el proyecto en tu entorno local.

## Requisitos previos

- SWI-Prolog 8.x

## Instalacion

1. Clona el repositorio:
   ```bash
   git clone https://github.com/Matthew-Garay/ParadojadeDios.git
   cd ParadojadeDios
   ```
2. Ejecuta el programa:
   ```bash
   swipl -s listasmemberyappend.pl -g "main" -t "halt"
   ```

## Verificacion

El programa ejecuta 20 ejercicios de manipulacion de listas con `member/2` y `append/3`, seguido de un dialogo logico sobre el problema del mal.
