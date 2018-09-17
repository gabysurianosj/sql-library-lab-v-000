INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1); 
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("JRR Tolkien");
INSERT INTO authors (name) VALUES ('JK Rowling');

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 2000, 2);

