
async function retornaSimplificado(req, res, arquivo, dados) {
    return res.render(arquivo, { ...dados });
}

async function listaDeDesejos(req, res) {
    return retornaSimplificado(req, res, 'listaDeDesejos',{ nomes :['oi','aaa','aaa','aaa','aaa']})
}

async function menu(req, res) {
    return retornaSimplificado(req, res, 'menu', {})
}

async function cadastro(req, res) {
    return retornaSimplificado(req, res, 'cadastro', {})
}

async function login(req, res) {
    return retornaSimplificado(req, res, 'login', {})
}

async function contato(req, res) {
    return retornaSimplificado(req, res, 'contato', {})
}

export { retornaSimplificado, listaDeDesejos , menu, login, cadastro, contato }