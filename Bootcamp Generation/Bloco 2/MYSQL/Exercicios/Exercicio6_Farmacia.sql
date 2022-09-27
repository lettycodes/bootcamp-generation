CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

CREATE TABLE tb_produtos(ID BIGINT(5) AUTO_INCREMENT,
PRODUTOS VARCHAR(255) NOT NULL,
PRIMARY KEY(ID));

CREATE TABLE tb_categorias(ID BIGINT(8) AUTO_INCREMENT,
NOME VARCHAR(255),
PRECO DECIMAL (6,2),
SUBSTANCIAS VARCHAR(255) NOT NULL,
PRECISA_RECEITA VARCHAR(255),
CATEGORIA_ID BIGINT,
PRIMARY KEY(ID),
FOREIGN KEY(CATEGORIA_ID) REFERENCES tb_produtos(ID));

INSERT INTO tb_produtos (PRODUTOS) VALUES ("USO NASAL");
INSERT INTO tb_produtos (PRODUTOS) VALUES ("USO ORAL");
INSERT INTO tb_produtos (PRODUTOS) VALUES ("PRODUTO CAPILAR");
INSERT INTO tb_produtos (PRODUTOS) VALUES ("PRODUTO PARA UNHAS");
INSERT INTO tb_produtos (PRODUTOS) VALUES ("HIGIENE PESSOAL");

SELECT * FROM tb_produtos;

INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("NEOSORO",9.9,"CLORIDRATO DE NAFAZOLINA","NAO",1);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("TANDRILAX 30 CP",29.3,"CAFEINA","NAO",2);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("KIT SHAMPOO E CONDICIONADOR NIOXIN",225.79,"NAO SE APLICA","NAO",3);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("ESMALTE COLORAMA",5.59,"SOLVENTES E RESINA","NAO",4);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("SABONETE PALMOLIVE",2.59,"PARTICULAS DE CARVAO","NAO",5);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("GLIFAGE 30 CP",9.1,"CLORIDRATO DE METFORMINA","SIM",2);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("SHAMPOO SEDA",9.77,"CHA VERDE E EXTRATOS CITRICOS","NAO",3);
INSERT INTO tb_categorias (NOME,PRECO,SUBSTANCIAS,PRECISA_RECEITA,CATEGORIA_ID)
VALUES ("SABONETE JOHNSON'S",2.60,"AMENDOAS","NAO",5);

SELECT * FROM tb_categorias;

SELECT * FROM tb_categorias WHERE PRECO > 50;
SELECT * FROM tb_categorias WHERE PRECO >= 5 AND PRECO <= 60;

SELECT * FROM tb_categorias WHERE NOME LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON
tb_categorias.CATEGORIA_ID = tb_produtos.ID;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON 
tb_categorias.CATEGORIA_ID = tb_produtos.ID WHERE CATEGORIA_ID = 3;