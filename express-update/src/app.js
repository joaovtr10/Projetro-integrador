import express from 'express';
import path from 'path';

import indexRouter from "./routes/index.js"

import { fileURLToPath } from 'url';
import { dirname } from 'path';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename)

class App {
  app;

  constructor() {
    this.app = express();
    this.configure();
    this.middlewares();
    this.routes();
  }

  configure() {
    this.app.set('views', path.join(__dirname, 'views'));
    this.app.set('view engine', 'ejs');
  }

  middlewares() {
    this.app.use(express.json());
    this.app.use(express.urlencoded({ extended: false }));
    console.log(path.join(__dirname, 'src' ,'public'))
    this.app.use(express.static(path.join(__dirname,'public')));
  }
  
  routes() {
    this.app.use('/', indexRouter);
  }

}

export default new App().app;

