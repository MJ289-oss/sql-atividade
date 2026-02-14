# DML - Linguagem de Manipulação de Dados

- Nós usamos **DML** (Data Manipulation Language) para alterar os dados reais armazenados dentro de nossas tabelas. Enquanto a **DDL** define o "recipiente", a **DML** nos permite gerenciar o conteúdo interno.


## Operações Principais de DML

- Nós contamos com três comandos primários para manipular nossos dados:
    - **INSERT**: Nós usamos para adicionar novas linhas de dados em uma tabela.
    - **UPDATE**: Nós usamos para modificar informações existentes dentro de uma tabela.
    - **DELETE**: Nós usamos para remover registros específicos de uma tabela.


## Adicionando Dados (INSERT)

 - Quando queremos popular nossas tabelas, temos dois métodos principais para inserir dados:
    - **Método 1**: Entrada Manual (VALUES)
        - Nós especificamos manualmente os valores que queremos adicionar a colunas específicas.
        ```sql 
        INSERT INTO Products (ProductID, ProductName, Price)
        VALUES (1, 'Laptop', 1200.00);
        ```

    - **Método 2**: INSERT usando SELECT
        - Nós também podemos inserir dados em uma tabela de destino consultando-os de uma tabela de origem.
        ```sql 
        INSERT INTO TargetTable
        SELECT * FROM SourceTable
        WHERE condition;
        ```


## Modificando Dados (UPDATE)

- Quando precisamos editar registros existentes, usamos a instrução `UPDATE`. Devemos ser muito cuidadosos ao incluir uma cláusula `WHERE`; caso contrário, atualizaremos todas as linhas da tabela.

```sql
UPDATE table_name
SET column1 = value1, column2 = value2
WHERE <condition>;
``` 

> Observação: Sempre use `WHERE` para evitar atualizações em massa não intencionais.


## Removendo Dados (DELETE)

- Quando os dados não são mais necessários, usamos o comando `DELETE`. De forma semelhante ao update, usamos uma cláusula `WHERE` para filtrar linhas específicas.

```sql
DELETE FROM table_name
WHERE <condition>;
```

> Observação: Assim como no `UPDATE`, o uso do `DELETE` sem a cláusula `WHERE` apagará todos os registros da tabela!


## Tabela Resumo de DML

| Comando | Ação que tomamos | Efeito nos Dados |
|:--------|:-----------------|:-----------------|
| INSERT  | Adicionar        | Novas linhas são criadas |
| UPDATE  | Editar           |Valores existentes são alterados. |
| DELETE  | Remover          | Linhas selecionadas são apagadas |

---

[Página anterior](/introdução%20SQL/tipos_de_comandos.md)