import axios from "axios";

import Jogo from "../models/Jogo.js";

async function coletaDados() {
    const response = await axios.get("https://www.freetogame.com/api/games");
    const dados = response.data;
    for(const item of dados) {
        await Jogo.create({
            nome: item.title,
            descricao: item.short_description,
            imagem: item.thumbnail,
            genero: item.genre,
            dataLancamento: item.release_date,
            plataforma: item.platform
          });
    }
}

coletaDados()