# MyAngular11Experiments

This project uses the Angular 11, Bootstrap 4.5 and Fontawesome 5.15. 
Hosted in a Node.js 10 server in Docker container.
The angular project was generated with [Angular CLI](https://github.com/angular/angular-cli).
 
## How to use

* Build once and run as below for a container server:

```
docker-compose build --no-cache
docker-compose up -d
```

Check at [http://localhost:4200/](http://localhost:4200/)

* For restart or stop, run as follow:

```
docker-compose restart
docker-compose down
```

## Configuration

* Container port: `package.json` (`scripts`>`start`), `docker-compose.yml` and `Dockerfile`.

* NPM packages: `package.json`

* Javascript and CSS: `angular.json` 

## Troubleshoots

If encounter problem to install, try:

```
cd [ROOT_PROJECT]
sudo npm install -g \
    @angular/cli@11.2.8 \
    @angular-devkit/build-angular@0.1102.8 \
    bootstrap@4.1.3 \
    jquery@3.3.1 \
    popper.js@1.14.3 \
    @fortawesome/fontawesome-free@5.15.3 \
    --save 
docker-compose build --no-cache
docker-compose up -d
```
