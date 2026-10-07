# first-docker-app

A simple python web app deployed using Docker.

## Clone this repository

```bash
C:\> mkdir repos
C:\> cd repos
C:\> git clone https://github.com/jpnotsodev/first-docker-app.git
```

## Build a docker image

```bash
C:\> cd first-docker-app
C:\> docker build -t first-docker-app:1.0 
```

## Run a container
```bash
C:\> docker run -d -p 8085:8085 first-docker-app:1.0
```
