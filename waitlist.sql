DROP TABLE IF EXISTS waitlist;
DROP TABLE IF EXISTS poems;

CREATE TABLE waitlist(
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(300),
    lastname VARCHAR(300),
    age VARCHAR(300),
    city VARCHAR(300),
    email VARCHAR(300),
    phone VARCHAR(300),
    preference VARCHAR(300),
    message VARCHAR(300),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE poems(
    id SERIAL PRIMARY KEY,
    line1 VARCHAR(900),
    line2 VARCHAR(900),
    line3 VARCHAR(900),
    line4 VARCHAR(900),
    line5 VARCHAR(900),
    line6 VARCHAR(900),
    line7 VARCHAR(900),
    line8 VARCHAR(900),
    line9 VARCHAR(900),
    line10 VARCHAR(900),
    line11 VARCHAR(900),
    line12 VARCHAR(900),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO waitlist (firstname, lastname, age, city, email, phone, preference, message) VALUES ('Juan', 'caceres', '22', 'Berlin', 'juan@a.com', '+491237473', 'Men', 'hey guys Im here');
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('Sometimes', 'the short poems', 'are the hardest to write', 'Change one word', 'and the whole poem', 'avocados.');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('Nor mountain nor sea', 'not thing of this world', 'could keep us apart', 'because this is not my world', 'you are');
