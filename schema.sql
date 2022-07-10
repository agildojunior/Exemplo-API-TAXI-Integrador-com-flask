DROP TABLE IF EXISTS empresas;
CREATE TABLE empresas (
  ID_empresa INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  cnpj TEXT NOT NULL
);

DROP TABLE IF EXISTS taxis;
CREATE TABLE taxis (
  ID_taxi INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_motorista TEXT NOT NULL
);

DROP TABLE IF EXISTS corridas;
CREATE TABLE corridas (
  ID_corrida INTEGER PRIMARY KEY AUTOINCREMENT,
  ID_empresa INTEGER NOT NULL,
  ID_taxi INTEGER NOT NULL,
  status TEXT NOT NULL,
  Cliente TEXT NOT NULL,
  destino TEXT NOT NULL,
  origem TEXT NOT NULL
);
