# Sistema de Gerenciamento de Obras

## Descrição do Projeto

Este projeto consiste no desenvolvimento de um banco de dados relacional para gerenciamento de obras da construção civil. O sistema permite cadastrar obras, funcionários, materiais e atividades, facilitando a organização das informações e o acompanhamento do andamento dos projetos.

O projeto foi desenvolvido como atividade acadêmica com foco em modelagem de banco de dados, linguagem SQL e utilização de sistemas de controle de versão.

---

## Tecnologias Utilizadas

* MySQL
* SQL
* Git
* GitHub
* DBDiagram.io (modelagem do banco de dados)

---

## Estrutura do Projeto

```text
Gerenciamento-Obras/
│
├── sql/
│   ├── criar_banco.sql
│   ├── inserir_dados.sql
│   └── consultas.sql
│
│
└── README.md
```

---

## Funcionalidades Implementadas

* Cadastro de obras.
* Cadastro de funcionários.
* Cadastro de materiais.
* Registro de atividades das obras.
* Associação de materiais às obras.
* Consultas SQL para exibição de dados.
* Relatórios básicos utilizando comandos SQL.

---

## Modelo de Dados

O banco de dados possui as seguintes entidades:

* Obra
* Funcionário
* Material
* Atividade
* Obra_Material

Os relacionamentos foram modelados para garantir integridade e organização dos dados.

---

## Como Executar o Projeto

### 1. Criar o Banco de Dados

Execute o arquivo:

```sql
criar_banco.sql
```

### 2. Inserir os Dados

Execute o arquivo:

```sql
inserir_dados.sql
```

### 3. Realizar Consultas

Execute o arquivo:

```sql
consultas.sql
```

---

## Consultas Disponíveis

* Listagem de obras.
* Listagem de funcionários.
* Listagem de materiais.
* Atividades por funcionário.
* Materiais utilizados em cada obra.
* Quantidade de atividades por obra.

---

## Controle de Versão

O projeto utiliza Git para controle de versão, permitindo o acompanhamento das alterações realizadas durante o desenvolvimento.

Principais recursos utilizados:

* Commits
* Branches
* Merge
* Repositório remoto no GitHub

---

Ano: 2026
