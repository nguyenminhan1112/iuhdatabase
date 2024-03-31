CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20085541'),
  ('Big Data', 'IUH20085541'),
  ('Cloud Deployement', 'IUH20085541'),
('Data Analysis', 'IUH20085541'),
('Block Chain', 'IUH20085541');
