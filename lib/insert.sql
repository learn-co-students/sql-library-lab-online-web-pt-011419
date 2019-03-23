
INSERT INTO series VALUES (1, "The Mars Trilogy", 1, 1),
(2, "Dune", 2, 2);

INSERT INTO books VALUES (1, "Red Mars", 1992, 1),
(2, "Green Mars", 1993, 1),
(3, "Blue Mars", 1996, 1),
(4, "Dune", 1965, 2),
(5, "Dune Messiah", 1969, 2),
(6, "Children of Dune", 1976, 2);

INSERT INTO characters VALUES (1, "Michel Duval", "Earth sucks!", "Human", 1, 1),
(2, "Nadia Cherneshevsky", "Mars Rules!", "Human", 1, 1),
(3, "Sax Russell", "Humans are a scourge to any planet.", "Human", 1, 1),
(4, "Hiroko Ai", "Mars will be a utopia.", "Human", 1, 1),
(5, "Paul Atreides", "Facts don't care about your feelings.", "Human", 2, 2),
(6, "Baron Harkonnen", "I'm hungry!", "Alien", 2, 2),
(7, "Stilgar", "Murdering is cool.", "Fremen", 2, 2),
(8, "Jessica", "My son scares me.", "Bene Gesserit", 2, 2);

INSERT INTO subgenres VALUES (1, "Fantasy"),
(2, "Space Opera");

INSERT INTO authors VALUES (1, "Kim Stanley Robinson"),
(2, "Frank Herbert");

INSERT INTO character_books VALUES (1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 4, 2),
(9, 5, 4),
(10, 6, 4),
(11, 7, 4),
(12, 8, 4),
(13, 5, 5),
(14, 6, 5),
(15, 7, 6),
(16, 8, 4);
