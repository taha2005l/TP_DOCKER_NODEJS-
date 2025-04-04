CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  nom VARCHAR(100)
);

INSERT INTO users (nom) VALUES
('taha'),
('laftani'),
('mooh');
