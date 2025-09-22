SELECT * FROM musicas;

SELECT COUNT(*) AS total_musicas FROM musicas;

SELECT nome, banda_cantor FROM musicas
WHERE genero_da_musica = 'Alternativa';

SELECT nome, banda_cantor FROM musicas
WHERE id = 4;