
INSERT INTO subgenres (name) VALUES
('olden fantasy'), ('urban fantasy');

INSERT INTO authors (name) VALUES
('GRRM'), ('Jim Butcher'); 

INSERT INTO Series(title, subgenre_id, author_id) VALUES
('Song of Ice and Fire', 1, 1), ('dresden files', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
('thrones', 1996, 1), 
('swords', 1998, 1), 
('crows', 2005, 1), 
('death masks', 2003, 2), 
('blood rites', 2004, 2), 
('dead beat', 2005, 2); 


INSERT INTO characters(name, motto, species, series_id, author_id) VALUES
('Arya Stark', 'winter is coming', 'human', 1, 1),
('Catelyn Stark', 'family. duty. honor,', 'human', 1, 1),
('Tyrion Lannister', 'A mind needs books as a sword needs a whetstone if it is to keep its edge', 'dwarf but the human kind', 1, 1),
('Brienne of Tarth', 'I pledge my life to yours, and keep you safe from all harm.', 'giantess', 1, 1),
('Karrin Murphy', 'my police reports are basically fiction', 'human', 2, 2),
('Thomas Raith', 'something sexy', 'sex-vampire', 2, 2),
('Kincaid', 'violence', 'human', 2, 2),
('Mouse', 'woof', 'foo dog', 2, 2)
;

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3), --arya
(2, 1),  --cat
(3, 1), (3, 2), (3, 3), --tyrion
(4, 2),  --brienned
(5, 4), (5, 5), (5, 6), --karrin
(6, 4), (6, 5), (6, 6), --thomas
(7, 4),  --kincaid 
(8, 5);





