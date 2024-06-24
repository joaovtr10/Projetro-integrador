// Checha se criou a tabela users dentro de sisbiblioteca
// a pera
//agr tem uma table chamada sequelizemeta em sisbiblioteca
// Por algum motivo ta dando erro pra criar
const config = {
  dialect: 'mysql',
  host: "localhost",
  port: 3306,
  username: "root",
  password: "",
  database: "projeto-integrador",
  define: {
    underscored: true,
  },
  dialectOptions: {},
  timezone: 'America/Sao_Paulo',
};

export default config;