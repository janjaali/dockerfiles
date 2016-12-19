# Dockerize JBoss

Dockerfile to build container containing JBoss. JBoss must be downloaded and unzipped manually.  

## Build

Given that JBoss is contained in ```resources/jboss```.

```PowerShell
docker build -t jbosseap --build-arg jbossHomeDirHost=resources/jboss .
```

## Run

```PowerShell
docker run -d -p 8080:8080 jbosseap 
```
