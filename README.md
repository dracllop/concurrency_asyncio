# Concurrencia en Python con asyncio

Este repositorio documenta mi proceso de estudio y profundización en la programación concurrente en Python, utilizando como guía principal el libro **"Python Concurrency with asyncio"** de Matthew Fowler.

El objetivo de este espacio es doble:
1.  Servir como un registro personal de mi progreso, incluyendo los ejemplos del libro, modificaciones propias y soluciones a los ejercicios.
2.  Demostrar la aplicación práctica de estos conceptos, mostrando cómo se abordan los retos de la concurrencia desde un enfoque moderno en Python.

## ¿Por qué `asyncio`?

Aunque existen otras librerías robustas para la concurrencia en Python como **Twisted**, he elegido `asyncio` por ser la aproximación integrada en la librería estándar del lenguaje. Su sintaxis moderna con `async`/`await` la convierte en una herramienta especialmente **didáctica y legible** para comprender los fundamentos de la multitarea cooperativa.

## Perspectiva desde C++ / Java

Viniendo de un entorno como C++, donde la concurrencia se gestiona principalmente a través de hilos del sistema operativo (multitarea apropiativa), el modelo de `asyncio` representa un cambio de paradigma fascinante.

En lugar de que el sistema operativo fuerce el cambio de contexto entre hilos, `asyncio` utiliza un **bucle de eventos** y **corrutinas** que ceden el control explícitamente (`await`). Este modelo de **multitarea cooperativa**, gestionado en un único hilo, ofrece una forma muy eficiente de manejar miles de operaciones de E/S (Entrada/Salida) concurrentes. Este es un desafío que en C++ o Java requeriría una gestión de hilos y *locks* mucho más compleja y propensa a errores como los *deadlocks*.

Este repositorio explora precisamente esa transición conceptual y práctica.

## Estructura

El código está organizado siguiendo las recomendaciones del autor:
* Cada capítulo del libro tiene su propio directorio (`chapter_X`).
* Cada listado de código está en su propio archivo (`listing_X_Y.py`).
* Un módulo `util` contiene el código reutilizable a lo largo de los capítulos.
