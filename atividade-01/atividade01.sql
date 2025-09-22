CREATE TABLE musicas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    banda_cantor VARCHAR(50),
    genero_da_musica VARCHAR(50),
    ano_lancamento INT,
    tem_no_spotify BOOLEAN DEFAULT TRUE
);

INSERT INTO musicas (nome, banda_cantor, genero_da_musica, ano_lancamento, tem_no_spotify)
VALUES ('Seasons', 'Wave to Earth', 'Alternativa/indie', 2020, TRUE),
('Her', 'JVKE', 'Alternativa/indie', 2024, TRUE),
('I Bet on Losing Dogs', 'Mitski', 'Alternativa/indie', 2016, TRUE),
('Case 143', 'Stray Kids', 'K-Pop', 2022, TRUE),
('Anjos', 'Venere Vai Venus', 'Alternativa', 2025, TRUE),
('3D', 'Jeon Jungkook', 'Pop/R&B.', 2023, TRUE),
('Taste', 'Stray Kids', 'K-Pop', 2022, TRUE),
('Aliança', 'Tribalistas', 'MPB', 2017, TRUE),
('Godspeed', 'Frank Ocean', 'R&B', 2016, TRUE),
('Come Back Home', 'BTS', 'K-Pop', 2017,TRUE);