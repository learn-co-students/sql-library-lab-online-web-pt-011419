INSERT INTO series(id, title, author_id, subgenre_id) VALUES (1, "Dark Tower", 1, 1);
INSERT INTO series(id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres(id, name) VALUES (1, "Dark Fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "High Fantasy");

INSERT INTO authors (id, name) VALUES (1, "Stephen King");
INSERT INTO authors (id, name) VALUES (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id ) VALUES (1, "The Gunslinger", 1982, 1 )
INSERT INTO books (id, title, year, series_id ) VALUES (2, "The Drawing of the Three", 1987, 1);
INSERT INTO books (id, title, year, series_id ) VALUES (3, "The Wastelands", 1991, 1);
INSERT INTO books (id, title, year, series_id ) VALUES (4, "Wizard and Glass", 1997, 1);
INSERT INTO books (id, title, year, series_id ) VALUES (5, "The Philosopher's Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id ) VALUES (6, "Chamber of Secrets", 1998, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES (1, "Roland", "")
