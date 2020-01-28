create table series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
)
