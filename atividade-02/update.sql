UPDATE produtosbeleza SET preco = preco - preco * 0.20
WHERE categoria = 'skincare';

SELECT * FROM produtosbeleza;

UPDATE produtosbeleza SET estoque = estoque + 50

UPDATE produtosbeleza SET preco = preco + preco * 0.15
WHERE marca = 'Glossier';

UPDATE produtosbeleza SET preco = preco - preco * 0.10
WHERE estoque > 100;