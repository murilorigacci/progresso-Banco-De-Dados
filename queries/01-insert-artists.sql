CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('Stray Kids', 'Banda', 8, 'K-Pop', 'Coreia do Sul', 2018, 'Chk Chk Boom', TRUE),
('Mitski', 'Solo', 1, 'Alternativa/indie', 'Japão', 2012, 'My Love Mine All Mine', TRUE),
('Wave to Earth', 'Banda', 3, 'Rock', 'Coreia do Sul', 2019, 'Seasons', TRUE),
('BTS', 'Banda', 7, 'K-Pop', 'Coreia do Sul', 2013, 'Dynamite', TRUE);