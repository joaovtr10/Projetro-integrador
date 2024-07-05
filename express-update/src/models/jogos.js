import { DataTypes, Model } from "sequelize";

import database from "../database/index.js"

export default class Jogo extends Model { }

Jogo.init(
  {
    id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      autoIncrement: true,
      primaryKey: true
    },
    nome: {
      type: DataTypes.TEXT,
      allowNull: false,
    },
    descricao: {
      type: DataTypes.TEXT,
      allowNull: false,
    },
    imagem: {
      type: DataTypes.TEXT,
      allowNull: false,
    },
    genero: {
      type: DataTypes.TEXT,
      allowNull: false,
    },
    dataLancamento: {
      type: DataTypes.STRING,
      allowNull: false
    },
    plataforma: {
      type: DataTypes.TEXT,
      allowNull: false,
    }
  },
  {
    sequelize: database,
    tableName: 'Jogo',
    timestamps: false,
    tableName: 'jogos',
    underscored: false
  }
);
