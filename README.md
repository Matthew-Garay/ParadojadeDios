<div align="center">

# ❓ Paradoja de Dios

**Práctica de Inteligencia Artificial en Prolog** — ejercicios de `member/2` y `append/3` y un diálogo lógico sobre el problema del mal.

[![SWI-Prolog](https://img.shields.io/badge/SWI--Prolog-8.x-007ACC?style=flat-square&logo=prolog&logoColor=white)](https://www.swi-prolog.org/)
[![IA](https://img.shields.io/badge/Inteligencia%20Artificial-L%C3%B3gica-6f42c1?style=flat-square)]()

</div>

---

## 📖 Descripción

Práctica de Inteligencia Artificial en Prolog con dos partes: primero, **10 combinaciones de `member/2` y 10 de `append/3`** para practicar la unificación de listas; y segundo, un **diálogo por consola** que pregunta sobre el mal, la omnisciencia, la omnipotencia y el libre albedrío, y conduce a una conclusión según las respuestas del usuario.

## ✨ Características

- **20 ejercicios** de manipulación de listas con `member/2` y `append/3` (incluyendo listas anidadas y tipos mezclados).
- **Diálogo interactivo por consola** sobre la *Paradoja de Dios* (el problema del mal).
- **Razonamiento ramificado:** cada respuesta (`si/no`) lleva a una conclusión distinta usando backtracking y cláusulas de Prolog.
- Sin dependencias externas.

## 🛠️ Tecnologías utilizadas

- **Lenguaje:** Prolog
- **Intérprete:** SWI-Prolog 8.x

## 📋 Requisitos previos

- [SWI-Prolog](https://www.swi-prolog.org/) instalado.

## 🚀 Instalación

```bash
git clone https://github.com/Matthew-Garay/ParadojadeDios.git
cd ParadojadeDios
swipl listasmemberyappend.pl
```

## 🧪 Uso

Inicia el diálogo:

```prolog
?- iniciar.
```

Responde `si` o `no` a cada pregunta (y `libre_arbitrio`, `diablo` o `probar` cuando se pida). Ejemplos de ejercicios de listas:

```prolog
?- miembro1(X).
?- unif3(X).
```

## 📂 Estructura del proyecto

```
ParadojadeDios/
├── listasmemberyappend.pl      # Programa Prolog (member/append + diálogo)
├── P6. Ejercicio de la Paradoja de Dios.pdf   # Reporte de la práctica
├── Ejercicio IA.jpg
└── README.md
```

## 📜 Licencia

Proyecto académico y educativo; puedes usarlo libremente con fines de aprendizaje.

## ✍️ Autor

**Matthew Garay** — [GitHub](https://github.com/Matthew-Garay)
