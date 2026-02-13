# DDL - Linguagem de Definição de Dados

- DDL significa Data Definition Language (Linguagem de Definição de Dados).
- Enquanto o DQL é usado para consultar dados e o DML é usado para manipular dados, o DDL é usado para definir a estrutura dos nossos objetos de dados (o "esqueleto" do banco de dados).

## Operações Principais de DDL

- O DDL permite que você gerencie a planta estrutural (blueprint) do seu banco de dados através de três ações principais:
  - CREATE - Usado para construir novos objetos (Bancos de Dados ou Tabelas) do zero.
  - ALTER - Usado para modificar a estrutura de um objeto existente (ex: adicionar uma nova coluna a uma tabela).
  - DROP - Usado para excluir permanentemente um objeto e todos os seus dados.

## Criando Objetos (CREATE)

- CREATE DATABASE Sales; - Para começar um novo projeto, primeiro criamos um contêiner para nossas tabelas.
- CREATE TABLE - Ao criar uma tabela, devemos definir as Colunas e seus Tipos de Dados associados.

```sql
CREATE TABLE Products (
  ProductID INT,
  ProductName VARCHAR(100),
  Price DECIMAL
);
```

## Modificando Objetos (ALTER)

- Se os requisitos mudarem, usamos o comando ALTER para atualizar a estrutura sem excluir a tabela.
- Adicionar uma Coluna
```sql
ALTER TABLE Products
ADD Category VARCHAR(50);
```
- Remover uma Coluna
```sql
ALTER TABLE Products
DROP COLUMN Price;
```

## Excluindo Objetos (DROP)

- O comando DROP é destrutivo. Ele remove toda a estrutura e todos os registros armazenados nela.
```sql
DROP TABLE Products;
```

## Tabela Resumo de DDL

| Comando | Ação | Objeto Afetado |
|:--------|:-----|:---------------|
| CREATE  | Construir novo | Banco de Dados, Tabela, Schema |
| ALTER   | Modificar existente | Colunas, Tipos de Dados |
| DROP    | Excluir | Banco de Dados, Tabela, Schema |

---

[Página anterior](/introdução%20SQL/tipos_de_comandos.md)



