CREATE TABLE singles (
    rank INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,

    PRIMARY KEY (rank)
);

INSERT INTO singles (rank, title, artist) VALUES (1, 'Die With A Smile', 'Lady Gaga, Bruno Mars');
INSERT INTO singles (rank, title, artist) VALUES (2, 'BIRDS OF A FEATHER', 'Billie Eilish');
INSERT INTO singles (rank, title, artist) VALUES (3, 'Taste', 'Sabrina Carpenter');
INSERT INTO singles (rank, title, artist) VALUES (4, 'Who', 'Jimin');
INSERT INTO singles (rank, title, artist) VALUES (5, 'Espresso', 'Sabrina Carpenter');
INSERT INTO singles (rank, title, artist) VALUES (6, 'The Emptiness Machine', 'Linkin Park');
INSERT INTO singles (rank, title, artist) VALUES (7, 'Please Please Please', 'Sabrina Carpenter');
INSERT INTO singles (rank, title, artist) VALUES (8, 'Si Antes Te Hubiera Conocido', 'KAROL G');
INSERT INTO singles (rank, title, artist) VALUES (9, 'Good Luck, Babe!', 'Chappell Roan');
INSERT INTO singles (rank, title, artist) VALUES (10,' Beautiful Things', 'Benson Boone');

CREATE TABLE flags (
    secret VARCHAR(255) NOT NULL,
    PRIMARY KEY (secret)
);

INSERT INTO flags (secret) VALUES ('1NJ3CT10N');
