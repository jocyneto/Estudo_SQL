
insert into clientes
SELECT cpf
	,nome
	,ENDERECO_1 as endereco
	,bairro
	,cidade
	,estado
	,cep
	,data_de_nascimento as data_nascimento
	,idade
	,sexo
	,limite_de_credito as limite_credito
	,volume_de_compra as volume_compra
	,primeira_compra
FROM sucos_vendas.tabela_de_clientes;

insert into produtos
select 	CODIGO_DO_PRODUTO as codigo
		,NOME_DO_PRODUTO as descrito
        ,sabor
        ,tamanho
        ,embalagem
        ,PRECO_DE_LISTA as preco_lista
from sucos_vendas.tabela_de_produtos;