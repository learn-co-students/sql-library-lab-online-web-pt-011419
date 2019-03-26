INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Sano Ichiro", 1, 1), (2, "A Song of Ice and Fire", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Mystery"), (2, "Fantasy");
INSERT INTO authors (id, name) VALUES (1, "Laura Joh Rowland"), (2, "George R. R. Martin");
INSERT INTO books (id, title, year, series_id) VALUES (1, "Shinju", 1994, 1), (2, "Bundori", 1996, 1), (3, "The Way of the Traitor", 1997, 1), (4, "A Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 2), (6, "A Storm of Swords", 2000, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Sano Ichiro", "A Motto", "human", 1, 1), (2, "Reiko", "R motto", "human", 1,1), (3, "Tokugawa Tsunayoshi", "TT motto", "human", 1,1), (4, "Yanagisawa Yoshiyasu", "YY Motto", "human", 1,1),
(5, "Tyrion Lannister", "I drink and I know things", "human", 2,2), (6, "Jaqen H'ghar", "A man is not Jaqen H'ghar", "human", 2,2), (7, "Brienne of Tarth", "A complication doesn't release you from your vows", "human", 2, 2),
(8, "Arya Stark", "A girl is Arya Stark of Winterfell and I'm going home", "human", 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1),(5, 2, 2), (6, 2, 3), (7, 3, 2),(8, 3, 3),(9, 4, 3), 
(10, 5, 4),(11, 5, 5), (12, 5, 6), (13, 6, 4),(14, 6, 5),(15, 6, 6), (16, 7, 5);
