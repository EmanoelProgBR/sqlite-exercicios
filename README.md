# SQLite - Exercícios

Minhas práticas de SQL usando SQLite no VS Code.

## Exercícios

- `exercicio-01`: criação das tabelas `produtos`, `clientes` e `compras`, inserção de dados e consultas com SELECT e WHERE

## Como executar

### Opção 1: no navegador (sem instalar nada)

1. Abra o arquivo [`sqlite-exercicio-1.sql`](exercicio-01/sqlite-exercicio-1.sql) aqui no repositório e copie todo o código (botão **Copy raw file**).
2. Acesse um playground de SQLite online, como o [SQLite Browser do ExtendsClass](https://extendsclass.com/sqlite-browser.html) ou o [Sqlime](https://sqlime.org).
3. Cole o código no editor e clique em **Run**.
4. Para ver o resultado de uma consulta específica, selecione só aquele `SELECT` no editor e clique em **Run** de novo.

### Opção 2: no computador

Requisito: ter o [SQLite](https://www.sqlite.org/download.html) instalado.

```bash
sqlite3 exercicio-01/db.sqlite < exercicio-01/sqlite-exercicio-1.sql
```

Para consultar os dados depois:

```bash
sqlite3 exercicio-01/db.sqlite
```
