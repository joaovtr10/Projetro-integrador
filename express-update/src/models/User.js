// isso seria a tabela? no caso esse arquivo user.js isso aqui são os comando, se lembra que eu te falei que nao tem que criar um por 1? aqui vai ficar todos ja pre criados
// models/User.js

import { Model, DataTypes } from 'sequelize';
import sequelize from '../database/index.js';

class User extends Model {
}

User.init({
  id: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true,
    allowNull: false
  },
  name: {
    type: DataTypes.STRING,
    allowNull: false,
    validate: {
      notEmpty: {
        msg: "O campo 'name' não pode estar vazio."
      }
    }
  },
  email: {
    type: DataTypes.STRING,
    allowNull: false,
    unique: {
      msg: "Este email já está sendo utilizado."
    },
    validate: {
      isEmail: {
        msg: "O email fornecido não é válido."
      }
    }
  },
  password: {
    type: DataTypes.STRING,
    allowNull: false,
    validate: {
      len: {
        args: [6, 255],
        msg: "A senha deve ter no mínimo 6 caracteres."
      }
    }
  }
}, {
  sequelize,
  modelName: 'User',
  tableName: 'users',
  timestamps: false
});

export default User;


// Show isso funciona bora testar 
User.create({
  name: "Joao",
  email: "Teste@email.com",
  password: "123456"
})

// Vou dar um mini tutorial do BGL AQUI:
//acho q eu minimamente entedi um pouco por cima

// Create
// Parametros: Recebe as info do usuario em um objeto
// User.create()

// Update
// Parametros: Recebe as info do usuario em um objeto se tiver algo de diferente atuliza no banco de dados
// User.update()

//esse daqui cm assim já instanciado?

// Por exemplo quando a gente usa User.create()
// a gente ta usando a clase User pra criar
// mas vamos supor que a gente busca um usuario ele vem instanciado já entao todos os comando que usar nele vao se aplicar somente nele
// tipo um findById e dai colocamos user.destroy? isso ai vamos estar apagando o usuario que find achou ok vou copiar tudo aqui pra mandar pro cid um min

// Vou dar uma saida João, sei que tu provavelmente não vai usar isso por agora, mas já ta configurado pra quando precisar. hehhe
// Qualquer coisa te explico no curso ou aqui também, se tiver duvida manda no whats que respondo quando voltar.
//vlw por tudo manito msm n usando agr já ter as coisas arrumadas já é uma mão na roda
//blz

// destroy
// Parametros: apaga um usuario já instanciado
// User.destroy()

// destroy where
// Parametros: apaga um usuario baseado no id
// User.destroy(where:{id: "ID DO USUARIO"})

// findAll
// Parametros: retorna tudo do banco de dados
// User.findALl()

// esse daqui tem o id tbm ou é pq eu coloquei? ele tem na verdade ele é o de cima com um filtro né pode filtar por tudo que existe no banco de dados
// email, password, id, name = nesse caso

// findAll where
// Parametros: retorna tudo do banco de dados onde os dados são validos
// User.findALl(where:{id: "ID DO USUARIO", email: "email"})

// findById
// Parametros: retorna um usuario baseado no id
// User.findById(1)


// No geral isso é oque mais usa, mas tem muito mais coisa tipo muito mais mesmo



