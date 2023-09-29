# Atividade-III---SQL
Questão 01:
```sql
select * from tabela_paises;
```

Questão 02:
```sql
select * from tabela_paises where pais = 'Brazil';
```
Questão 03:
```sql
select * from tabela_paises where regiao = 'Ceará';
```
Questão 04:
```sql
select count(regiao) as quantidade, regiao from tabela_paises where pais='China' group by regiao;
```
Questão 05: 
```sql
select count (distinct regiao) as quantidade, regiao from tabela_paises where pais='Canada' group by regiao;
```
Questão 06:
```sql
select count(distinct pais) as total_paises from tabela_paises;
```
Questão 07:
```sql
select count(distinct cidade) from tabela_paises where pais='Brazil';
```
Questão 08:
```sql
select pais, count(pais) as total_regioes from tabela_paises group by pais;
```
Questão 09:
```sql
SELECT SUBSTRING(nome, O, CHARINDEX(' ', nome)) As Nome from tabela_paises where nome = 'João' order by nome;
```
Questão 10:
```sql
select count(nome) from tabela_paises where nome = 'John%';
```
Questão 11:
```sql
select distinct pais from tabela_paises order by pais;
```
