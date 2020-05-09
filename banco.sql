CREATE TABLE cadastro(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    ano_nascimento INTEGER NOT NULL,
    telefone INTEGER NOT NULL,
    cep_endereco INTEGER NOT NULL,
    numero_endereco INTEGER NOT NULL
);

INSERT INTO
    cadastro (nome, ano_nascimento, telefone, cep_endereco, numero_endereco)
VALUES
    ('Teste1 da Silva', 20000000000, 12000000000, 10000000, 109),
    ('Teste2 da Silva', 1985, 10000000000, 20000000, 129),
    ('Teste3 da Silva', 1990, 15000000000, 30000000, 351),
    ('Teste4 da Silva', 1979, 19000000000, 40000000, 24),
    ('Teste5 da Silva', 2005, 13000000000, 50000000, 348);

SELECT * FROM cadastro;