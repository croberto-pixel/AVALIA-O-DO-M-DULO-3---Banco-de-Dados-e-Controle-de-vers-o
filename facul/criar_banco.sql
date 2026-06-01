CREATE DATABASE GerenciamentoObras;

USE GerenciamentoObras;

CREATE TABLE Obra (
    id_obra INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200),
    data_inicio DATE,
    data_fim DATE
);

CREATE TABLE Funcionario (
    id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50),
    telefone VARCHAR(20)
);

CREATE TABLE Material (
    id_material INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    quantidade INT,
    unidade VARCHAR(20)
);

CREATE TABLE Atividade (
    id_atividade INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(200),
    data_atividade DATE,
    status_atividade VARCHAR(30),
    id_obra INT,
    id_funcionario INT,
    FOREIGN KEY (id_obra) REFERENCES Obra(id_obra),
    FOREIGN KEY (id_funcionario) REFERENCES Funcionario(id_funcionario)
);

CREATE TABLE Obra_Material (
    id_obra INT,
    id_material INT,
    quantidade_utilizada INT,
    PRIMARY KEY (id_obra, id_material),
    FOREIGN KEY (id_obra) REFERENCES Obra(id_obra),
    FOREIGN KEY (id_material) REFERENCES Material(id_material)
);