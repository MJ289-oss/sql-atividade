# Anatomia de uma Declaração SQL

- Uma instrução SQL é composta de elementos específicos que dizem ao banco como processar o pedido:
Comentários (--) – Documentam o código.
    - **Palavras-chave** – Reservadas e com significado especial.
    - **Cláusulas** – Blocos que constroem a instrução.
    - **Funções** – Ferramentas internas que transformam dados.
    - **Identificadores** – Nomes de objetos de banco como tabelas ou colunas.
    - **Operadores** – Usados para comparações.
    - **Literais** – Valores constantes ou strings. 


## Estrutura Básica de Consulta

```sql
SELECT
 column_name
FROM
 table_name;
```


## Filtragem e Ordenação

- `WHERE` – Filtra registros com condições específicas.  
- `ORDER BY` – Ordena resultados em ordem ascendente ou descendente.


## Ferramentas Avançadas de Seleção

- `DISTINCT` – Remove duplicatas.  
-  `TOP` / `LIMIT` – Especifica número de registros retornados. 


## Aliases (AS)

- Usados para dar nome temporário a tabelas ou colunas para tornar os resultados mais legíveis.
 

## Ordem Lógica de Avaliação

- SQL não processa cláusulas na ordem escrita.
A execução padrão lógica é:  
1. `FROM`  
2. `WHERE`  
3. `SELECT`  
4. `ORDER BY`

---

[Página anterior](tipos_de_comandos.md)