CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias(ID BIGINT(5) AUTO_INCREMENT,
PRODUTOS VARCHAR(255) NOT NULL,
PRIMARY KEY(ID));

CREATE TABLE tb_pizzas(ID BIGINT(8) AUTO_INCREMENT,
SABOR VARCHAR(255) NOT NULL,
PRECO DECIMAL(6,2) NOT NULL,
INGREDIENTES VARCHAR(255) NOT NULL,
TAMANHO VARCHAR(255) NOT NULL,
CATEGORIA_ID BIGINT,
PRIMARY KEY(ID),
FOREIGN KEY(CATEGORIA_ID) REFERENCES tb_categorias(ID));

INSERT INTO tb_categorias (PRODUTOS) VALUES ("PIZZA SALGADA");
INSERT INTO tb_categorias (PRODUTOS) VALUES ("PIZZA DOCE");
INSERT INTO tb_categorias (PRODUTOS) VALUES ("PIZZA COM BORDA DE CATUPIRY");
INSERT INTO tb_categorias (PRODUTOS) VALUES ("PIZZA COM BORDA DE CHEDDAR");
INSERT INTO tb_categorias (PRODUTOS) VALUES ("PIZZA COM BORDA DE CHOCOLATE");

SELECT * FROM tb_categorias;

INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("PORTUGUESA",39.9,"PRESUNTO,QUEIJO,OVO,AZEITONA,OREGANO","GRANDE",1);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("CALABRESA",59.9,"CALABRESA,CEBOLA E OREGANO,COM BORDA RECHEADA","GRANDE",3);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("CHOCOLATE COM MORANGO",49.9,"CHOCOLATE DERRETIDO COM PEDACOS DE MORANGO","GRANDE",2);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("TRES QUEIJOS",69.9,"QUEIJO MUSSARELA,BRANCO,QUEIJO PARMESAO","GRANDE",4);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("ROMEU E JULIETA",49.9,"QUEIJO COM GOIABADA","GRANDE",5);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("FRANGO COM CATUPIRY",39.9,"FRANGO DESFIADO,CATUPIRY E AZEITONA","GRANDE",1);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("MARGUERITA",59.9,"QUEIJO,TOMATE,MANJERICARO","GRANDE",3);
INSERT INTO tb_pizzas (SABOR,PRECO,INGREDIENTES,TAMANHO,CATEGORIA_ID)
VALUES ("BAIANA",49.9,"MUSSARELA,CALABRESA,AZETONA,OREGANO","GRANDE",3);

SELECT * FROM tb_pizzas;

SELECT * FROM tb_pizzas WHERE PRECO < 45;
SELECT * FROM tb_pizzas WHERE PRECO >= 50 AND PRECO <= 100;

SELECT * FROM tb_pizzas WHERE SABOR LIKE "%M%";

SELECT * FROM tb_categorias INNER JOIN tb_pizzas ON
tb_pizzas.CATEGORIA_ID = tb_categorias.ID;

SELECT * FROM tb_categorias INNER JOIN tb_pizzas ON 
tb_pizzas.CATEGORIA_ID = tb_categorias.ID WHERE CATEGORIA_ID = 3;