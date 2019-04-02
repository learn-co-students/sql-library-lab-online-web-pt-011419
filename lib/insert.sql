INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Hunger Games", 2, 2);

INSERT INTO authors (id, name) VALUES 
(1, "J.K. Rowling"), 
(2, "Suzanne Collins");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Philosopher's Stone", 1997, 1),
(2, "The Chamber of Secrets", 1998, 1),
(3, "The Prisoner of Azkaban", 1999, 1),
(4, "The Hunger Games", 2008, 2),
(5, "Catching Fire", 2009, 2),
(6, "Mockingjay", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "There are all kinds of courage", "wizard", 1, 1),
(2, "Hermione Granger", "I'm going to the library", "muggle", 1, 1),
(3, "Dobbie", "I am a house elf", "elf", 1, 1),
(4, "Voldemort", "Avadakadabra", "wizard", 1, 1),
(5, "Katniss", "This is no place for a girl on fire", "human", 2, 2),
(6, "Peeta", "This is no place for a girl on fire", "human", 2, 2),
(7, "Gale","This is no place for a girl on fire", "human", 2, 2),
(8, "Cinna","This is no place for a girl on fire", "human", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "wizardry"), (2, "non-fiction");

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), 
(2, 2, 2), 
(3, 3, 3), 
(4, 4, 4), 
(5, 5, 5), 
(6, 6, 6), 
(7, 1, 1), 
(8, 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES 
(9, 3, 5), 
(10, 4, 6), 
(11, 5, 6), 
(12, 6, 6), 
(13, 1, 7), 
(14, 2, 7), 
(15, 3, 7), 
(16, 4, 8);