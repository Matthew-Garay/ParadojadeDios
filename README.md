# Paradoja de Dios

<p align="center">
  <a href="https://github.com/Matthew-Garay/ParadojadeDios/actions/workflows/ci.yml"><img src="https://github.com/Matthew-Garay/ParadojadeDios/actions/workflows/ci.yml/badge.svg" alt="CI Status"/></a>
  <a href="https://github.com/Matthew-Garay/ParadojadeDios/security/dependabot"><img src="https://img.shields.io/badge/Dependabot-enabled-blue?style=flat-square&logo=github&labelColor=555555" alt="Dependabot"/></a>
</p>

Practica de Inteligencia Artificial en Prolog con ejercicios de `member/2` y `append/3` y un dialogo logico sobre el problema del mal.

## Stack tecnologico

- **Lenguaje:** SWI-Prolog
- **Paradigma:** Programacion logica, manipulacion de listas, razonamiento logico
- **Entorno:** SWI-Prolog 8.x

## Arquitectura

```mermaid
graph TD
    A[Ejercicios member/2 y append/3] --> B[Unificacion de listas en Prolog]
    B --> C[Dialogo logico por consola]
    C --> D[Analisis: mal, omnisciencia, omnipotencia, libre albedrio]
    D --> E[Conclusion segun respuestas del usuario]
    
    style A fill:#e1f5fe,stroke:#01579b
    style B fill:#fff3e0,stroke:#e65100
    style C fill:#e8f5e9,stroke:#1b5e20
    style D fill:#f3e5f5,stroke:#4a148c
    style E fill:#ffe0b2,stroke:#ef6c00
```

## Caracteristicas

- 20 ejercicios de manipulacion de listas con `member/2` y `append/3`
- Listas anidadas y tipos mezclados
- Dialogo por consola sobre el problema del mal
- Razonamiento logico con conclusiones condicionales

## Como ejecutar

### Requisitos previos

- SWI-Prolog 8.x instalado

### Ejecucion

1. Clona el repositorio:
   ```bash
   git clone https://github.com/Matthew-Garay/ParadojadeDios.git
   cd ParadojadeDios
   ```
2. Ejecuta el archivo principal con SWI-Prolog:
   ```bash
   swipl -s listasmemberyappend.pl -g "main" -t "halt"
   ```
3. El programa ejecuta los ejercicios de listas y el dialogo logico en consola.

## Estructura del proyecto

```
ParadojadeDios/
├── listasmemberyappend.pl   # Codigo fuente en Prolog
├── Ejercicio IA.jpg         # Imagen de referencia
├── .gitignore               # Archivos excluidos del control de versiones
├── LICENSE                  # Licencia MIT
├── README.md                # Este archivo
└── docs/                    # Documentacion extendida
    ├── setup-guide.md       # Guia de instalacion
    └── architecture.md      # Diagrama de arquitectura
```

## Contacto

<p align="center">
  <a href="mailto:1911.garay.perez@gmail.com"><img src="https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="Email"/></a>
  <a href="https://www.linkedin.com/in/matthewgarayperez/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"/></a>
</p>
