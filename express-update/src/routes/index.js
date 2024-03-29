import express from "express";

const router = express.Router()

// So que se liga se tu nào tiver uma rota so com o "/" quando tu conectar so em localhost:3000 vai dar erro
// Por isso a "/" geralmente é a rota que se entra no site tipo a pagina principal dele

//ss isso era mais pra no caso de por nos outros tipo:
router.get("/", function (req, res, next) {res.render("menu", { title: "Menu"});});
router.get("/cadastro", function (req, res, next) {res.render("cadastro", { title: "cadastro"});});
router.get("/login", function (req, res, next) {res.render("login", { title: "login"});});
router.get("/listaDeDesejos", function (req, res, next) {res.render("listaDeDesejos", { title: "listaDeDesejos"});});

//seguindo
export default router;
