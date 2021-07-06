INSERT INTO series (title, author_id, subgenre_id) VALUES ("Magic Time", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Satan's Spell", 1, 2);

INSERT INTO subgenres (name) VALUES ("Dark Craft");
INSERT INTO subgenres (name) VALUES ("Wizards");

INSERT INTO authors (name) VALUES ("Lord Humey");
INSERT INTO authors (name) VALUES ("Sabrina T. Witch");

INSERT INTO books (title, year, series_id) VALUES ("Cast a Spell", 1970, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Rabbit", 1971, 1);
INSERT INTO books (title, year, series_id) VALUES ("Abra Ka Dabra", 1972, 1);
INSERT INTO books (title, year, series_id) VALUES ("Lurkings", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Full Moon", 1981, 2);
INSERT INTO books (title, year, series_id) VALUES ("Evil Spirit", 1982, 2);

INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Wang", "Dang", "Witch", 2);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Hoo", "Boo", "Ghost", 2);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Ooby", "Dooby", "Doo", 2);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Krem", "Slem", "Blem", 2);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Frodo", "Bodo", "Crodo", 1);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Maja", "Baja", "Daja", 1);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Owl", "Swoop", "Ghost", 1);
INSERT INTO characters (name, motto, species, author_id) 
  VALUES ("Slark", "Dark", "Wark", 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
