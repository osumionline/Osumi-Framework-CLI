# Osumi Framework CLI

Esta utilidad es el punto de entrada a nuevos proyectos basados en el framework de gestión de contenidos de [Osumi](https://github.com/igorosabel/Osumi-Framework).

Con el ejecutable `ofw` se pueden crear nuevos proyectos en blanco, obteniendo la última versión del repositorio de Github, o gestionar las distintas tareas disponibles en un proyecto ya existente.

## Instalación

La instalación es realmente sencilla, solo es necesario el archivo `ofw` de este repositorio. Se trata de un script bash creado para sistemas Debian (no ha sido probado en otras distribuciones).

*Requisitos*

- git
- php
- curl
- coreutils-7

*Instalación*

Descarga el archivo `ofw` a la carpeta `/usr/local/bin` (u otra ruta de tu elección que esté en el PATH).

Dale permisos 755, de modo que cualquier usuario pueda verlo o ejecutarlo, pero solo un administrador pueda modificarlo.

## Ejecución

Al estar instalado en una ruta del PATH, simplemente ejecuta:

`ofw <opción>`

- *new* <nombre> Crea un nuevo proyecto en blanco con la última versión del Osumi Framework. En el caso de querer usar un nombre complejo (espacios, caracteres raros...), debe indicarse entre comillas dobles y se creará una carpeta cuyo nombre será un slug del nombre indicado. Por ejemplo: `ofw new "esto es una prueba"` creará la carpeta `"esto-es-una-prueba"`.
- *cliUpdateCheck* comprueba si se está usando la última versión disponible del CLI.
- *cliUpdate* actualiza el CLI a la última versión disponible. Es necesario ejecutarlo como `root` o con `sudo`.
- *Tareas propias del framework* además de las opciones propias del CLI, este ejecutable permite acceder a las tareas propias del framework: *generateModel*, *updateUrls*, *add*, *version*...

Osumi 2021