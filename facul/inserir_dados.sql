INSERT INTO Obra (nome, endereco, data_inicio, data_fim)
VALUES
('Construção Residencial', 'Rua das Palmeiras, 100', '2026-01-10', '2026-12-20'),
('Reforma Comercial', 'Av. Central, 500', '2026-02-01', '2026-08-30');

INSERT INTO Funcionario (nome, cargo, telefone)
VALUES
('João Silva', 'Pedreiro', '(67)99999-1111'),
('Maria Souza', 'Engenheira', '(67)99999-2222'),
('Carlos Lima', 'Eletricista', '(67)99999-3333');

INSERT INTO Material (nome, quantidade, unidade)
VALUES
('Cimento', 500, 'Sacos'),
('Areia', 100, 'm³'),
('Tijolo', 10000, 'Unidades');

INSERT INTO Atividade (descricao, data_atividade, status_atividade, id_obra, id_funcionario)
VALUES
('Fundação da Obra', '2026-03-01', 'Concluída', 1, 1),
('Instalação Elétrica', '2026-04-15', 'Em Andamento', 1, 3),
('Planejamento da Reforma', '2026-02-10', 'Concluída', 2, 2);

INSERT INTO Obra_Material (id_obra, id_material, quantidade_utilizada)
VALUES
(1, 1, 300),
(1, 2, 50),
(1, 3, 5000),
(2, 1, 100);