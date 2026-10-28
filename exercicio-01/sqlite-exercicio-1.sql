-- database: ./db.sqlite

CREATE TABLE produtos (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  preco INTEGER NOT NULL
);

CREATE TABLE clientes (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  email TEXT NOT NULL
);

CREATE TABLE compras (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  cliente_id TEXT NOT NULL,
  produto_id INTEGER NOT NULL,
  data TEXT NOT NULL
);

INSERT INTO 
  produtos (nome, preco) 
VALUES 
  ('Notebook', '1000'), 
  ('Smartphone', '500'), 
  ('Tablet','300');

INSERT INTO 
  clientes (nome, email) 
VALUES 
  ('Maria', 'maria@email.com'), 
  ('João', 'joao@email.com');

INSERT INTO 
  compras (cliente_id, produto_id, data) 
VALUES 
  ('2', '1', '2049-01-01'), 
  ('1', '2', '2049-01-02'), 
  ('2','3', '2049-01-03');

SELECT * FROM produtos;

SELECT nome FROM produtos WHERE preco > 400;

SELECT * FROM compras WHERE cliente_id = 2;
