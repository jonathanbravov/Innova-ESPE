# Innova ESPE 2026

## Descripción
Página web para presentar proyectos de innovación, cronograma de actividades e información del evento Innova ESPE 2026.

## Tecnologías
- HTML5
- CSS3
- Flexbox y CSS Grid
- Diseño responsivo (Mobile First)

## Estructura
- `index.html`: estructura de la página.
- `CSS/estilos.css`: estilos y diseño.
- `imagenes/`: imágenes de los proyectos.
- `video/`: video del evento.

## Ejecución
Abrir `index.html` en el navegador o utilizar la extensión **Live Server** de Visual Studio Code.

## Docker
Construir la imagen:

```bash
docker build -t innova-espe:1.0 .
```

Ejecutar el contenedor:

```bash
docker run -d -p 8080:80 --name innova-espe innova-espe:1.0
```

## Docker HUB
https://hub.docker.com/r/jonathanbravov/innova-espe/tags

Abrir en el navegador: `http://localhost:8080`
