DELETE FROM produtosbeleza
WHERE estoque < 40;

DELETE FROM produtosbeleza
WHERE preco < 60;

DELETE FROM produtosbeleza
WHERE marca = 'Kiehl';

DELETE FROM produtosbeleza
WHERE estoque > 90 AND estoque < 130;
