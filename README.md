# Paradoja de Dios

Práctica de Inteligencia Artificial en Prolog. Son dos ejercicios en el mismo
archivo:Ejercicios de `member/2` y `append/3`, y un diálogo interactivo sobre
el problema clásico de la omnipotencia, la omnisciencia y la bondad de Dios.

## Contenido del archivo

`listasmemberyappend.pl` tiene tres bloques:

### 1. Member

Diez combinaciones de `member/2` para comprobar que la búsqueda recorre tanto
listas de números como listas anidadas con variables al final:

```prolog
miembro5(X) :- member(X, [[a,5,c],[e,[o|3]]]).
```

### 2. Append

Diez combinaciones de `append/3`, incluidas listas aplanadas, listas anidadas y
valores mezclados:

```prolog
unif10(X) :- append([a,b,c],[[4,5,6,78,9],["ozuna","mistico"]], X).
```

### 3. El diálogo

`iniciar/0` va encadenando preguntas con `read/1` y va deduciendo una
conclusión según las respuestas:

```prolog
iniciar :-
    write('¿El mal existe? (si/no): '),
    read(R1),
    flujo([R1]).
```

La cadena de deductores va así:

```
flujo        ¿el mal existe?
flujo_mal_sabe    ¿Dios sabe que el mal existe?
flujo_puede  ¿Dios puede acabar con el mal?
flujo_quiere ¿Dios quiere acabar con el mal?
fluo_razon   ¿por qué existe el mal?  (libre_arbitrio / diablo / probar)
flujo_libre  final según la respuesta
```

Al llegar a la última rama dice que Dios limitó su propia omnipotencia para
permitir el libre albedrío.

## Cómo ejecutarlo

Hace falta [SWI-Prolog](https://www.swi-prolog.org/) (Windows, Linux o macOS).

```bash
swipl listasmemberyappend.pl
```

Y dentro del intérprete:

```prolog
?- iniciar.
```

También se pueden probar los predicados sueltos sin arrancar el diálogo:

```prolog
?- miembro5(X).
?- unif8(X).
```

## Nota sobre la codificación

El archivo está guardado en **UTF-8 sin BOM**. Venía en Windows-1252, donde los
signos `¿` y las vocales acentuadas ocupaban un byte cada uno y Prolog los leía
como caracteres inválidos.
