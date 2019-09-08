INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Heroes of Olympus", 1, 1), (2, "Detective Conan", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"), (2, "Mystery");

INSERT INTO authors (id, name) VALUES
(1, "Rick Riordon"), (2, "Gosho Aoyama");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Lost Hero", 2010, 1), (2, "The Son of Neptune", 2011, 1), (3, "The Mark of Athena", 2012, 1),
(4, "Volume 1", 1999, 2), (5, "Volume 2", 1999, 2), (6, "Volume 3", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Percy Jackson", "By Neptunes Trident...", "Demi-god", 1, 1), 
(2, "Jason", "Zeus!!!", "Demi-god", 1, 1),
(3, "Grover", "My hoooooffffff!!!", "Satyr", 1, 1),
(4, "Poseidon", "With the power of the Oceans!!!", "God", 1, 1),
(5, "Conan Edogawa", "There can only be one truth!","Human", 2, 2),
(6, "Shinichi Kudo", "!... That's it!", "Human", 2, 2),
(7, "Ran Mouri", "Shinichi...!!!", "Human", 2, 2),
(8, "Kaito Kid", "See ya!", "Human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3),
(7, 3, 1), (8, 4, 2), (9, 8, 4), (10, 6, 4),
(11, 5, 4), (12, 5, 5), (13, 5, 6), (14, 7, 4), (15, 7, 5), (16, 7, 6);

