CREATE DATABASE DB_ECOMMERCE;

USE DB_ECOMMERCE;

CREATE TABLE TB_ROUPAS(
ID BIGINT AUTO_INCREMENT,
TIPO CHAR(255),
PRECO INT,
COR CHAR(255),
TAMANHO CHAR(255),
MATERIAL CHAR(255),
PRIMARY KEY(ID)
);

INSERT INTO TB_ROUPAS (TIPO,PRECO,COR,TAMANHO,MATERIAL) 
VALUES("VESTIDO DE FESTA",519.99,"AZUL TIFFANY","P,M,G","POLIESTER");
INSERT INTO TB_ROUPAS (TIPO,PRECO,COR,TAMANHO,MATERIAL) 
VALUES("CALCA MOM JEANS DESTROYED",199.9,"AZUL CLARO","38,40,42,44","ALGODAO");
INSERT INTO TB_ROUPAS (TIPO,PRECO,COR,TAMANHO,MATERIAL) 
VALUES("CAMISETA COM DESENHO",79.9,"PRETA","P,M,G,GG","ALGODAO");
INSERT INTO TB_ROUPAS (TIPO,PRECO,COR,TAMANHO,MATERIAL) 
VALUES("MACACAO JEANS",259.9,"AZUL","36,38,40,44","ALGODAO");
INSERT INTO TB_ROUPAS (TIPO,PRECO,COR,TAMANHO,MATERIAL) 
VALUES("SHORT JEANS DESFIADO",179.9,"AZUL CLARO","36,38,40,42","ALGODAO");

SELECT * FROM TB_ROUPAS WHERE PRECO > 500;
SELECT * FROM TB_ROUPAS WHERE PRECO < 500;

UPDATE TB_ROUPAS SET TIPO="CARDIGAN", PRECO=160, TAMANHO="P,M,G", MATERIAL="VISCOSE" WHERE ID=4;
UPDATE TB_ROUPAS SET COR="BEGE" WHERE ID=4;

SELECT * FROM TB_ROUPAS;