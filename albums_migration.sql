USE codeup_test_db;

DROP TABLE IF EXISTS ALBUMS;

CREATE TABLE albums(
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(100),
    release_date YEAR,
    sales FLOAT UNSIGNED,
    genre TEXT,
    PRIMARY KEY (id)
);

