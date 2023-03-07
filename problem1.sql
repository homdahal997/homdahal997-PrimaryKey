CREATE TABLE song (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    artist VARCHAR(100)
);
INSERT INTO song (title, artist) VALUES
(1,'Let it be', 'Beatles'),
(2,'Hotel California', 'Eagles'),
(3,'Kashmir', 'Led Zeppelin');
