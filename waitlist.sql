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
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('sometimes', 'the short poems', 'are the hardest to write', 'Change one word', 'and the whole poem', 'avocados.');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('not yet', 'not yet', 'not yet', 'not yet', 'not yet', 'EAT ME NOW', 'too late...', '- "Avocado"');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('If you are a cliff', 'I am the water beneath', 'and this moment', 'is right before', 'we jump');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('roses are red', 'but violets are not blue', 'that is the truth', 'bottom line: Id like to fuck you');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('period, period', 'go away', 'I dont need you', 'I am gay');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('just remember', 'that you can make', 'anything look like a poem', 'if you keep pressing return', 'in a sentence');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('there is freedom waiting for you', 'on the breezes of the sky', 'and you ask "What if I fall?"', 'oh but my darling', 'what if you fly?');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('she moeaned loudly', 'louder than the water', 'from the shower hitting', 'the floor');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('when words run dry', 'he does not try', 'nor do I', ' ', 'we are on par', ' ', 'he just is', 'I just am', 'and we just are');
INSERT INTO poems (line1, line2, line3) VALUES ('she was so flawed', 'so perfectly flawed', 'so perfectly flawed for me');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('I will bitch about heat', 'I will bitch about cold', 'I will bitch about sunshine', 'and about growing old', ' ', 'I will bitch about everything', 'inside and out', 'you will find there is nothing', 'I cant bitch about');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('do teachers', 'understand', 'that you take', 'other classes');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('burn bridges', 'and dance naked', 'with your tribe', 'on the islands', 'that you make');
