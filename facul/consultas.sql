SELECT * FROM Obra;

SELECT * FROM Funcionario;

SELECT * FROM Material;

SELECT
    A.descricao,
    A.status_atividade,
    F.nome AS funcionario
FROM Atividade A
INNER JOIN Funcionario F
ON A.id_funcionario = F.id_funcionario;

SELECT
    O.nome AS obra,
    M.nome AS material,
    OM.quantidade_utilizada
FROM Obra_Material OM
INNER JOIN Obra O
ON OM.id_obra = O.id_obra
INNER JOIN Material M
ON OM.id_material = M.id_material;

SELECT
    O.nome,
    COUNT(A.id_atividade) AS total_atividades
FROM Obra O
LEFT JOIN Atividade A
ON O.id_obra = A.id_obra
GROUP BY O.nome;