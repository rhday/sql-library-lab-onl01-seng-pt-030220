INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Fellowship of the Ring", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Two Towers", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Return of the King", 1955, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);


INSERT INTO Characters (name, species, motto, author_id) VALUES ("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Legolas", "Red sky! Blood has been spilled this night.", "elf", 2);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Frodo", "I will take the ring to Mordor.", "hobbit", 2);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Harry Potter", "Expeliamus!", "human", 1);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Hermione Granger", "Wingardium Leviosa, not Levy-o-sarr!", "human", 1);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Ron Weasley", "Scabbers!", "human", 1);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Draco Malfoy", "You'll never catch me Potter!", "human", 1);
INSERT INTO Characters (name, species, motto, author_id) VALUES ("Dobby", "Bad Dobby!.", "house-elf", 1);

INSERT INTO SubGenres (name) VALUES ("Wizardry");
INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.K. Rowling");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);