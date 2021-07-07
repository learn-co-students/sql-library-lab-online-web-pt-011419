INSERT INTO series (title, author_id, subgenre_id) 
  VALUES ("The Lord of the Rings", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) 
  VALUES ("Gentleman Bastards", 2, 2);
  
INSERT INTO books (title, year, series_id) 
  VALUES ("The Fellowship of the Ring", 1954, 1);

INSERT INTO books (title, year, series_id) 
  VALUES ("The Two Towers", 1954, 1);
  
INSERT INTO books (title, year, series_id) 
  VALUES ("The Return of the King", 1955, 1);
  
INSERT INTO books (title, year, series_id) 
  VALUES ("The Lies of Locke Lamora", 2006, 2);
  
INSERT INTO books (title, year, series_id) 
  VALUES ("Red Seas Under Red Skies", 2007, 2);

INSERT INTO books (title, year, series_id) 
  VALUES ("The Republic of Thieves", 2013, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way.", "Hobbit", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Samwise Gamgee", "The Shire", "Hobbit", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Treebeard", "Things will go as they will; and there is no need to hurry to meet them.", "Ent", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Eowyn", "I am no man!", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Locke Lamora", "A quote.", "Human", 2, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Father Chains", "A quote.", "Human", 2, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Jean Tannan", "A quote.", "Human", 2, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id) 
  VALUES ("Sabetha", "A quote.", "Human", 2, 2);
  
INSERT INTO subgenres (name) VALUES ("Epic High Fantasy");

INSERT INTO subgenres (name) VALUES ("Adventure Fantasy");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO authors (name) VALUES ("Scott Lynch");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);

INSERT INTO character_books (book_id, character_id) VALUES (1, 2);

INSERT INTO character_books (book_id, character_id) VALUES (2, 1);

INSERT INTO character_books (book_id, character_id) VALUES (2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (2, 3);

INSERT INTO character_books (book_id, character_id) VALUES (3, 1);

INSERT INTO character_books (book_id, character_id) VALUES (3, 2);

INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);

INSERT INTO character_books (book_id, character_id) VALUES (4, 6);

INSERT INTO character_books (book_id, character_id) VALUES (4, 7);

INSERT INTO character_books (book_id, character_id) VALUES (5, 5);

INSERT INTO character_books (book_id, character_id) VALUES (5, 7);

INSERT INTO character_books (book_id, character_id) VALUES (6, 5);

INSERT INTO character_books (book_id, character_id) VALUES (6, 7);

INSERT INTO character_books (book_id, character_id) VALUES (6, 8);