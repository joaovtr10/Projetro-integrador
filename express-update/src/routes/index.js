import express from "express";
import { listaDeDesejos, menu , login , cadastro, contato } from "../controller/pages.js";

const router = express.Router()

// So que se liga se tu nào tiver uma rota so com o "/" quando tu conectar so em localhost:3000 vai dar erro
// Por isso a "/" geralmente é a rota que se entra no site tipo a pagina principal dele


//ss isso era mais pra no caso de por nos outros tipo:
router.get("/", menu);
router.get("/cadastro", cadastro);
router.get("/login", login);
router.get("/listaDeDesejos", listaDeDesejos);
router.get("/contato", contato);



//seguindo
export default router;
