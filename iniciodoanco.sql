# 
CREATE TABLE tb_clientes(
	idcliente INT , -- coluna numerica do tipo autonumeração
	idendereco VARCHAR(40), -- campo numerico para FK
	idregional VARCHAR(40) , -- campo numerico para FK
	nome VARCHAR(40) not null, -- campo texto 
	email VARCHAR(40) NOT NULL, -- campo de texto
	cpf VARCHAR(11) NOT NULL
);

SELECT * FROM tb_clientes
