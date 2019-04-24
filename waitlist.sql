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

INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan Carlos', 'Valdelomar', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')
INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys')


INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('sometimes', 'the short poems', 'are the hardest to write', 'Change one word', 'and the whole poem', 'avocados.');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('not yet', 'not yet', 'not yet', 'not yet', 'not yet', 'EAT ME NOW', 'too late...', '- "Avocado"');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('If you are a cliff', 'I am the water beneath', 'and this moment', 'is right before', 'we jump');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('roses are red', 'but violets are not blue', 'that is the truth', 'bottom line: Id like to fuck you');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('period, period', 'go away', 'I dont need you', 'I am gay');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('just remember', 'that you can make', 'anything look like a poem', 'if you keep pressing return', 'in a sentence');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('there is freedom waiting for you', 'on the breezes of the sky', 'and you ask "What if I fall?"', 'oh but my darling', 'what if you fly?');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('she moaned loudly', 'louder than the water', 'from the shower hitting', 'the floor');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('when words run dry', 'he does not try', 'nor do I', ' ', 'we are on par', ' ', 'he just is', 'I just am', 'and we just are');
INSERT INTO poems (line1, line2, line3) VALUES ('he was so flawed', 'so perfectly flawed', 'so perfectly flawed for me');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('I will bitch about heat', 'I will bitch about cold', 'I will bitch about sunshine', 'and about growing old', ' ', 'I will bitch about everything', 'inside and out', 'you will find there is nothing', 'I cant bitch about');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('do teachers', 'understand', 'that you take', 'other classes');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('burn bridges', 'and dance naked', 'with your tribe', 'on the islands', 'that you make');
INSERT INTO poems (line1, line2) VALUES ('it has been a beautiful fight', 'still is.');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('he was snowy', 'thats what I remember', 'like the frost in childhood cereal', 'mini wheats', 'or something close');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('now', 'lost in bliss', 'he called', 'all night', 'full of lust', 'and mad desire');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('take me', 'take this', 'my wasted life', 'and all its bliss');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('pizza!', 'cheesy, yummy', 'melting, warm, eating hungry', 'happy, filling, great delicious!', 'awesome');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('despacito', 'quiero desnudarte a besos despacito', 'firmo en las paredes de tu laberinto', 'y hacer de tu cuerpo todo un manuscrito', 'sube, sube, sube');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('yo no tengo prisa', 'yo me quiero dar el viaje', 'empecemos lento', 'y despues salvaje');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('what matters most', 'is how well you walk', 'through the fire', '- Bukowski', ' ', '', '', '', '');
INSERT INTO poems (line1, line2) VALUES ('y si te beso', 'salgo ileso?');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('forgive me if I stumble upon', 'for I know not', 'how to love too well', ' ', 'I am clumsy', 'and my words', 'do not form as I wish', 'so let me kiss you instead', 'and let my lips paint for you', 'all the pictures that my clumsy heart cant''');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('he''d tease you like that', 'with hungry eyes', 'and licked lips', 'like youre made of', 'nutella');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('im fighting for this girl', 'on the battlefield of love', 'dont it look like baby cupid', 'sent her arrows from above?', ' ', 'dont you ever leave the side of me', 'indefenitely, not probably', 'and honestly', 'Im down like the economy');
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('ow my fire burns', 'hello just throw me', 'into the sea but', 'not to loud', ' ', 'I am sleeping like', 'a little aloe vera plant', 'soothe');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('no no!', 'please don’t go', 'please stay bae', 'warm inside your bed all day', ' ', 'nuno!', 'please don''t leave', 'please be here', 'just be free and just be real');
INSERT INTO poems (line1, line2, line3) VALUES ('10:30pm', 'weather’s colder than I thought', 'where is my Uber?');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('violent winds and', 'silent storms', 'don''t compare to the hurricanes', 'you give me');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('despite knowing the journey', 'and where it leads', 'I embrace it', 'and I welcome every moment of it', '- Dr Louise Banks, The Arrival');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('its like every time we spend time', 'it feels like the first time', 'cause we never spend enough time', 'you catch me at the worst time', 'it aint like you not worth time', '- Drake');
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('hope you will forgive me, never meant wrong', 'tried to be patient, waited too long', 'but I would''ve came back, but I would''ve came back for you', 'would''ve came back, would''ve came back', '- Drake');




-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('', '', '', '', '', '');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('', '', '', '', '', '');



... ... ... .
