'use strict';

module.exports = {
  up: async (queryInterface, Sequelize) => {
    await queryInterface.createTable('jogos', {
      id: {
        type: Sequelize.INTEGER,
        allowNull: false,
        autoIncrement: true,
        primaryKey: true
      },
      nome: {
        type: Sequelize.TEXT,
        allowNull: false,
        collate: 'utf8mb4_0900_ai_ci'
      },
      descricao: {
        type: Sequelize.TEXT,
        allowNull: false,
        collate: 'utf8mb4_0900_ai_ci'
      },
      imagem: {
        type: Sequelize.TEXT,
        allowNull: false,
        collate: 'utf8mb4_0900_ai_ci'
      },
      genero: {
        type: Sequelize.TEXT,
        allowNull: false,
        collate: 'utf8mb4_0900_ai_ci'
      },
      dataLancamento: {
        type: Sequelize.STRING,
        allowNull: false
      },
      plataforma: {
        type: Sequelize.TEXT,
        allowNull: false,
        collate: 'utf8mb4_0900_ai_ci'
      }
    });
  },

  down: async (queryInterface, Sequelize) => {
    await queryInterface.dropTable('jogos');
  }
};
