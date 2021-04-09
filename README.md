# MyAngular11Experiments

This project uses Angular 11 and Node.js. 
The angular project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.2.8 with single page (XYZ component)
 
## Development container server

Run as below for a dev server. Navigate to `http://localhost:4201/`. 
The app will automatically reload if you change any of the source files.

```
# Build
docker-compose build --no-cache

# Start (after that, you can modify some code and see the changes. Try to chamnge `src/app/xyz/xyz.component.html`)
docker-compose up

# List Services
docker-compose ps

# List containers
docker ps

# Stop services
docker-compose stop
```

To change the port used, please modify the files `package.json`, `docker-compose.yml` and `Dockerfile`:

## [alternative] Development local server

```
`ng serve`
```

## How this project was (initially) made?

```
# Install Angular Cli
npm install -g @angular/cli

# Create the initial workspace
ng new my-angular11-experiments

# Create a sample component
ng generate component xyz

# Bind de sample componente to root page at `src/app/app.component.html`:
    <h1>XYZ</h1>
    <app-xyz></app-xyz>

# Create the `Dockerfile` and `docker-compose.yml`

# Set the port at `package.json`, ex.:
    "start": "ng serve --host=0.0.0.0 --port 4201",
```

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
