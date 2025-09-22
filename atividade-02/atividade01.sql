CREATE DATABASE database;

CREATE TABLE produtosbeleza (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Niacinamide 10% + Zinc 1%', 'The Ordinary', 59.90, 'skincare', 100),
('Pro Filt Soft Matte Foundation', 'Fenty Beauty', 169.00, 'maquiagem', 80),
('Soft Pinch Liquid Blush', 'Rare Beauty', 139.00, 'maquiagem', 60),
('Milky Jelly Cleanser', 'Glossier', 115.00, 'skincare', 40),
('Cloud Paint Blush', 'Glossier', 125.00, 'maquiagem', 50);

    SELECT * FROM produtos;