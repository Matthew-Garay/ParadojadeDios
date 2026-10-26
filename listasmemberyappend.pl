%% ============================================================================
%% Paradoja de Dios - Ejercicios de member/2 y append/3 en Prolog
%% Refactorizado: punto de entrada main/0, validacion de entrada y limpieza de
%% lineas vacias excesivas.
%% ============================================================================

%% ----------------------------------------------------------------------------
%% Ejercicios de member/2 (10 combinaciones)
%% ----------------------------------------------------------------------------
mem(X) :- member(X, [1, 2, 3]).
miembro(X) :- member(X, [[a, b, c], [d, [e | f]]]).

miembro1(X) :- member(X, [[a, b, c], [a, [k | v]]]).
miembro2(X) :- member(X, [[a, 2, c], [b, [l | x]]]).
miembro3(X) :- member(X, [[a, b, 3], [c, [m | y]]]).
miembro4(X) :- member(X, [[4, b, c], [d, [m | z]]]).
miembro5(X) :- member(X, [[a, 5, c], [e, [o | 3]]]).
miembro6(X) :- member(X, [[a, b, 6], [f, [p | 4]]]).
miembro7(X) :- member(X, [[7, 8, c], [g, [q | 5]]]).
miembro8(X) :- member(X, [[a, 9, 10], [h, [r | 6]]]).
miembro9(X) :- member(X, [[11, 12, c], [i, [s | 7]]]).
miembro10(X) :- member(X, [[a, 13, 14], [j, [t | 8]]]).

%% ----------------------------------------------------------------------------
%% Ejercicios de append/3 (10 combinaciones)
%% ----------------------------------------------------------------------------
unif(X) :- append([a, b, c], [d, e, f], X).

unif1(X) :- append([a, b, c], [d, e, f], X).
unif2(X) :- append([1, 2, 3, 4, 5, 6, 7, 8, 9], [d, e, f], X).
unif3(X) :- append([a, b, c], [5, 6, 7, 8, 9, 0], X).
unif4(X) :- append([a, b, c], [2, [1, 2, 3, 4], m], X).
unif5(X) :- append([a, b, c], [d, e, [3, 4, 5, 6, 7]], X).
unif6(X) :- append([a, [a, d, f, g, h], c], [d, e, f], X).
unif7(X) :- append([a, [34, 346, 4, 7]], [d, e, f], X).
unif8(X) :- append(["messi", b, "chayanne"], [[3, 4, 5, 6, 7], e, f], X).
unif9(X) :- append([a, b, c], ["ozuna", 4, 5, 6, 7], X).
unif10(X) :- append([a, b, c], [[4, 5, 6, 78, 9], ["ozuna", "mistico"]], X).

%% ----------------------------------------------------------------------------
%% Punto de entrada principal: inicia el dialogo logico.
%% ----------------------------------------------------------------------------
main :-
    iniciar.

%% ----------------------------------------------------------------------------
%% Dialogo logico sobre el problema del mal (Paradoja de Dios)
%% ----------------------------------------------------------------------------
iniciar :-
    write('¿El mal existe? (si/no): '),
    read(R1),
    flujo([R1]).

flujo(['no']) :-
    write('Entonces no hay problema que resolver.'), nl.

flujo(['si']) :-
    write('¿Dios sabe que el mal existe? (si/no): '),
    read(R2),
    flujo_mal_sabe([R2]).

flujo(['si' | _]) :-
    write('Respuesta no reconocida. Se asume "no".'), nl,
    write('Entonces no hay problema que resolver.'), nl.

flujo_mal_sabe(['no']) :-
    write('Entonces, Él no es omnisciente.'), nl.

flujo_mal_sabe(['si']) :-
    write('¿Dios puede acabar con el mal? (si/no): '),
    read(R3),
    flujo_puede([R3]).

flujo_mal_sabe(['si' | _]) :-
    write('Respuesta no reconocida. Se asume "no".'), nl,
    write('Entonces, Él no es omnisciente.'), nl.

flujo_puede(['no']) :-
    write('Entonces, Él no es omnipotente.'), nl.

flujo_puede(['si']) :-
    write('¿Dios quiere acabar con el mal? (si/no): '),
    read(R4),
    flujo_quiere([R4]).

flujo_puede(['si' | _]) :-
    write('Respuesta no reconocida. Se asume "no".'), nl,
    write('Entonces, Él no es omnipotente.'), nl.

flujo_quiere(['no']) :-
    write('Entonces, Él no es bueno.'), nl.

flujo_quiere(['si']) :-
    write('Entonces, ¿por qué existe el mal? (libre_albedrio/diablo/probar): '),
    read(R5),
    flujo_razon([R5]).

flujo_quiere(['si' | _]) :-
    write('Respuesta no reconocida. Se asume "no".'), nl,
    write('Entonces, Él no es bueno.'), nl.

flujo_razon(['libre_albedrio']) :-
    write('¿Dios podría haber creado un universo con libre albedrio y sin mal? (si/no): '),
    read(R6),
    flujo_libre([R6]).

flujo_razon(['diablo']) :-
    write('Si es omnipotente y bondadoso, ya habría destruido al diablo.'), nl.

flujo_razon(['probar']) :-
    write('Si es omnisciente, ya sabe lo que va a ocurrir y no precisa probarnos.'), nl.

flujo_razon([_ | _]) :-
    write('Respuesta no reconocida. Opciones validas: libre_albedrio, diablo, probar.'), nl.

flujo_libre(['si']) :-
    write('Entonces, el mal no deberia existir.'), nl.

flujo_libre(['no']) :-
    write('Entonces, Dios limito su propia omnipotencia para permitir el libre albedrio.'), nl.

flujo_libre([_ | _]) :-
    write('Respuesta no reconocida. Se asume "no".'), nl,
    write('Entonces, Dios limito su propia omnipotencia para permitir el libre albedrio.'), nl.