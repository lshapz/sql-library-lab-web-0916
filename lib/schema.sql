CREATE TABLE Series (
  id INTEGER Primary Key Autoincrement, 
  Title TEXT,
  subgenre_id INTEGER,
  author_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER Primary Key Autoincrement, 
  name TEXT
);

CREATE TABLE Authors (
  id INTEGER Primary Key Autoincrement, 
  name TEXT
);

CREATE TABLE Books (
  id INTEGER Primary Key Autoincrement, 
  Title TEXT,
  Year INTEGER,
  series_id INTEGER
);

CREATE TABLE Characters (
  id INTEGER Primary Key Autoincrement, 
  name TEXT,
  motto TEXT,
  species TEXT,
  series_id INTEGER,
  author_id INTEGER
);

CREATE TABLE Character_Books (
id INTEGER Primary Key Autoincrement,
character_id INTEGER,
book_id INTEGER
)