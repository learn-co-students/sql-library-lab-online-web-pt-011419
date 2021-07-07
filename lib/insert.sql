INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1); 
INSERT INTO series (id, title, author_id, subgenre_id) VALUES(2, "Gunslinger", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "dark fantasy"); 
INSERT INTO subgenres (id, name) VALUES (2, "high fantasy");

INSERT INTO authors (id, name) VALUES (1, "Stephen King");
INSERT INTO authors (id, name) VALUES (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Philosopher's Stone", 1996, 1); 
INSERT INTO books (id, title, year, series_id) VALUES (2, "Harry Potter and the Chamber of Secrets", 1997, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Harry Potter and the Prisoner of Azkaban", 1998, 1); 
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Gunslinger", 1982, 2); 
INSERT INTO books (id, title, year, series_id) VALUES (5, "Drawing of the Three", 1987, 2); 
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Wastelands", 1991, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "Voldemort!", "human", 1, 1); 
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Hermione", "It's Wingardium Leviosa!", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Ron Weasley", "Ugh", "human", 1, 1); 
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Voldemort", "Avada Kedavra", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Roland", "Chasing the man in black", "human", 2, 2); 
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Jake", "Roland!", "human", 2, 2); 
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Oy", "Oy!", "dog", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Susannah", "How dare you!", "human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1,1,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2,1,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3,1,3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4,2,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5,2,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6,2,3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7,3,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (8,3,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (9,3,3);
INSERT INTO character_books (id, character_id, book_id) VALUES (10,4,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (11,5,4);
INSERT INTO character_books (id, character_id, book_id) VALUES (12,5,5);
INSERT INTO character_books (id, character_id, book_id) VALUES (13,6,4);
INSERT INTO character_books (id, character_id, book_id) VALUES (14,7,6);
INSERT INTO character_books (id, character_id, book_id) VALUES (15,8,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (16,8,3);