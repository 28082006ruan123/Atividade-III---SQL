--Questão 01:

select * from tabela_paises;
--Questão 02:

select * from tabela_paises qhere pais = 'Brazil';
--Questão 03:

select * from tabela_paises where regiao = 'Ceará';
--Questão 04:

select count(regiao) as quantidade, regiao from tabela_paises where pais='China' group by regiao;
--Questão 05:

select count (distinct regiao) as quantidade, regiao from tabela_paises where pais='Canada' group by regiao;
--Questão 06:

select count(distinct pais) as total_paises from tabela_paises;
--Questão 07:

select count(distinct cidade) from tabela_paises where pais='Brazil';
--Questão 08:

select pais, count(pais) as total_regioes from tabela_paises group by pais;
--Questão 09:

SELECT SUBSTRING(nome, O, CHARINDEX(' ', nome)) As Nome from tabela_paises where nome = 'João' order by nome;
--Questão 10:

select count(nome) from tabela_paises where nome = 'John%';
--Questão 11:

select distinct pais from tabela_paises order by pais;
