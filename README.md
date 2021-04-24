# MyAngular11Experiments

This project uses the Angular web platform, Bootstrap and Fontawesome. 
Hosted in a Node.js server in Docker container.
The angular project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.2.8 with single page (XYZ component)
 
## How to use

* Build once and run as below for a container server:

```
docker-compose build --no-cache
docker-compose up -d
```

Check at [http://localhost:4201/](http://localhost:4200/)

* For restart or stop, run as follow:

```
docker-compose restart
docker-compose down
```

## Configuration

* Container port: `package.json` (`scripts`>`start`), `docker-compose.yml` and `Dockerfile`.

* NPM packages: `package.json`

* Javascript and CSS: `angular.json` 
