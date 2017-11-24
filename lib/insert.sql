INSERT INTO series (title, author_id, subgenre_id) VALUES
("Magik", 2, 1),
("Phantasy", 1, 2);

INSERT INTO subgenres (name) VALUES ("Magic Realism"), ("Sci-Fi");

INSERT INTO authors (name) VALUES ("R. J. Kowling"), ("Cuzaane Sollins");

INSERT INTO books (title, year, series_id) VALUES
("The Roaring Tides", 1993, 1),
("The Final Chapter", 1995, 2),
("The Skyward Voyage", 2001, 2),
("Labyrinth", 1989, 2),
("Daylit Dreams", 2005, 1),
("Legend in the Stars", 2010, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Loona", "Just believe in it.", "Elf", 2, 1),
("Florra", "Insanity is creativity.", "Fairy", 2, 1),
("Juno", "Listen to your elders.", "Android", 1, 2),
("Christopher", "We change a little every day.", "Human", 1, 2),
("Gandolf", "You only die the moment you give up.", "Wizard", 2, 1),
("Morogar", "Pour tea with caution.", "Human", 2, 1),
("Zarah", "Showing is better than telling.", "Elf", 1, 2),
("Margo", "It's better to find fault in yourself.", "Dwarf", 1, 2);

INSERT INTO character_books (book_id, character_id) VALUES ( 1, 1), ( 2, 4), ( 3, 4), ( 4, 4),
( 5, 1), ( 6, 1), ( 6, 3), ( 5, 2), ( 4, 5), ( 3, 6), ( 2, 8), ( 1, 2),
( 1, 2), ( 2, 4), ( 3, 5), ( 4, 7);
