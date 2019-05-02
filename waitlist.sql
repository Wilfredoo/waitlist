-- DROP TABLE IF EXISTS waitlist;

-- CREATE TABLE waitlist(
--     id SERIAL PRIMARY KEY,
--     firstname VARCHAR(300),
--     lastname VARCHAR(300),
--     age VARCHAR(300),
--     city VARCHAR(300),
--     email VARCHAR(300),
--     phone VARCHAR(300),
--     preference VARCHAR(300),
--     message VARCHAR(300),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys');
-- INSERT INTO waitlist (firstname, lastname, phone, preference, message) VALUES ('Juan', 'Valdivia', '+1304031422332', 'men', 'cool thing you guys');

DROP TABLE IF EXISTS poems;
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

-- INSERT INTO poems (line1, line2, line3, line4) VALUES ('take me', 'take this', 'my wasted life', 'and all its bliss');
-- INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('pizza!', 'cheesy, yummy', 'melting, warm, eating hungry', 'happy, filling, great delicious!', 'awesome');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('despacito', 'quiero desnudarte a besos despacito', 'firmo en las paredes de tu laberinto', 'y hacer de tu cuerpo todo un manuscrito', 'sube, sube, sube', '- Luis Fonsi');
-- INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('yo no tengo prisa', 'yo me quiero dar el viaje', 'empecemos lento', 'y despues salvaje', '- Daddy Yankee');
-- INSERT INTO poems (line1, line2, line3, line4) VALUES ('what matters most', 'is how well you walk', 'through the fire', '- Bukowski');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('promise me', 'you won''t die', 'having never run naked', 'under the stars', 'in the long grass', 'of a summer night');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11, line12) VALUES ('forgive me if I stumble upon', 'for I know not', 'how to love too well', ' ', 'I am clumsy', 'and my words', 'do not form as I wish', 'so let me kiss you instead', 'and let my lips paint for you', 'all the pictures that', 'my clumsy heart', ' can''t');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11) VALUES ('im fighting for this girl', 'on the battlefield of love', 'dont it look like baby cupid', 'sent her arrows from above?', ' ', 'dont you ever leave the side of me', 'indefenitely, not probably', 'and honestly', 'Im down like the economy', 'yeah', '- Lil Wayne');
-- INSERT INTO poems (line1, line2, line3) VALUES ('10:30pm', 'weather’s colder than I thought', 'where is my Uber?');
-- INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('despite knowing the journey', 'and where it leads', 'I embrace it', 'and I welcome every moment of it', '- Dr Louise Banks, The Arrival');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('its like every time we spend time', 'it feels like the first time', 'cause we never spend enough time', 'you catch me at the worst time', 'it aint like you not worth time', '- Drake');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('', '', '', '', '', '');
-- INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('stars', 'hide your fires', 'let not light see', 'my black and deep desires', '- Shakespeare');
-- INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('the kind of love letters', 'I write', 'are the ones you read in bed', 'stretched out under the sheets', 'with one hand between your legs');
-- INSERT INTO poems (line1, line2, line3) VALUES ('and here', 'you are living', 'despite it all');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('I don''t like jellyfish', 'they''re not a fish, they''re just a blob', 'they don''t have eyes, fins or scales like a cod', 'they float about blind', 'stinging people in the seas', 'and no one eats jellyfish', 'with chips and mushy peas', 'get rid of ''em!');
-- INSERT INTO poems (line1, line2, line3) VALUES ('be wary of the winds', 'they can steal voices', 'straight from pleading mouths');
-- INSERT INTO poems (line1, line2, line3) VALUES ('another coffee', 'usually jilts up my mind', 'but nah, not this time');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('someday', 'you''ll sound', 'just', 'like', 'your', 'mother');
-- INSERT INTO poems (line1, line2) VALUES ('pews of aspen and alpine incense', 'arias of songbirds pray for us sinners');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11) VALUES ('Oh wifi', 'dear wifi', 'I cannot live without you', 'my cheap dad won’t get unlimited data', 'so I need you now more than ever', 'food, clothing, and shelter pale', 'in comparison to you', 'never leave me', 'to you I will',  'stay', 'true');
-- INSERT INTO poems (line1, line2, line3) VALUES ('lifeless', 'are your lies', 'spineless');
-- INSERT INTO poems (line1, line2, line3) VALUES ('who hasn’t killed herself', 'by growing into someone', 'I''m sorry you have');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('', '', '', '', '', '');
-- INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('', '', '', '', '', '');

INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('sometimes', 'the short poems', 'are the hardest to write', 'change one word', 'and the whole poem', 'avocados.');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('not yet', 'not yet', 'not yet', 'not yet', 'not yet', 'EAT ME NOW', 'too late...', '- Avocado');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('If you are a cliff', 'I am the water beneath', 'and this moment', 'is right before', 'we jump');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('roses are red', 'but violets are not blue', 'that is the truth', 'bottom line: I''d like to fuck you');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('period, period', 'go away', 'I dont need you', 'I am gay');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('just remember', 'that you can make', 'anything look like a poem', 'if you keep pressing return', 'in a sentence');
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('there is freedom waiting for you', 'on the breezes of the sky', 'and you ask "What if I fall?"', 'oh but my darling', 'what if you fly?', '- Erin Hanson');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('she moaned loudly', 'louder than the water', 'from the shower hitting', 'the floor');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('when words run dry', 'he does not try', 'nor do I', ' ', 'we are on par', ' ', 'he just is', 'I just am', 'and we just are');
INSERT INTO poems (line1, line2, line3) VALUES ('he was so flawed', 'so perfectly flawed', 'so perfectly flawed for me');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('I will bitch about heat', 'I will bitch about cold', 'I will bitch about sunshine', 'and about growing old', ' ', 'I will bitch about everything', 'inside and out', 'you will find there is nothing', 'I can''t bitch about');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('do teachers', 'understand', 'that you take', 'other classes');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('burn bridges', 'and dance naked', 'with your tribe', 'on the islands', 'that you make');
INSERT INTO poems (line1, line2) VALUES ('it has been a beautiful fight', 'still is');
INSERT INTO poems (line1, line2, line3) VALUES ('he wasn''t bored', 'just restless', 'between adventures');
INSERT INTO poems (line1, line2) VALUES ('walk towards the good in life', 'and one day you will arrive');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('he was snowy', 'that''s what I remember', 'like the frost in childhood cereal', 'mini wheats', 'or something close');
INSERT INTO poems (line1, line2, line3, line4, line5, line6) VALUES ('now', 'lost in bliss', 'he called', 'all night', 'full of lust', 'and mad desire');
INSERT INTO poems (line1, line2) VALUES ('y si te beso', 'salgo ileso?');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('he''d tease you like that', 'with hungry eyes', 'and licked lips', 'like you''re made of', 'nutella');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8) VALUES ('ow my fire burns', 'hello just throw me', 'into the sea but', 'not to loud', ' ', 'I am sleeping like', 'a little aloe vera plant', 'soothe');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('violent winds and', 'silent storms', 'don''t compare to the hurricanes', 'you give me');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11) VALUES ('until the sun rises in the west', 'and sets in the east', ' ', 'until the rivers run dry', 'and the mountains blow', 'in the wind', 'like leaves', ' ', 'then you shall return to me', 'my sun and stars', '- Daenerys Targaryen');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('just met a guy', 'omg he was so fit', 'handsome, even', 'never will I meet another like him', ' ', 'caring', 'emotional', 'nice', 'and his name is the first letter of each line');
INSERT INTO poems (line1, line2, line3, line4, line5) VALUES ('I was', 'pearl milk tea', 'but you said', 'you were', 'lactose intolerant');
INSERT INTO poems (line1, line2, line3) VALUES ('it was as though', 'someone had slid ice cubes', 'down the back of my shirt');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9, line10) VALUES ('hangover', 'I hate it', 'the whole time', 'I think to myself', 'never again', 'never again', ' ', 'but I close my eyes', 'and soon enough', 'it''s Friday again');
INSERT INTO poems (line1, line2) VALUES ('quite often without you', 'I am at loss of the day');
INSERT INTO poems (line1, line2, line3) VALUES ('my morning coffee', 'so strong it chases demons', 'from the night before');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7, line8, line9) VALUES ('If I was a poet', 'I''d say I love you the', 'same way a phone', 'loves wifi', ' ' ,'able to work without', ' you, but only fully', 'functional when I''m', 'with you');
INSERT INTO poems (line1, line2, line3, line4) VALUES ('was blinded by fear', 'wish I''d crossed the line', 'to kiss you', 'my love');
INSERT INTO poems (line1, line2) VALUES ('let me die first', 'or I will die twice');
INSERT INTO poems (line1, line2, line3) VALUES ('my hips roll aware', 'as they hold in their rhythm', 'a chunk of your stare');
INSERT INTO poems (line1, line2, line3) VALUES ('mind over munchies', 'counting cash at the counter', 'a cat sees my soul');
INSERT INTO poems (line1, line2, line3) VALUES ('chase the stars', 'you fool', 'life is short');
INSERT INTO poems (line1, line2, line3, line4, line5, line6, line7) VALUES ('the sea', 'the sky', 'the way my heart feels', 'when you are near', ' ', 'this should not be destroyed', 'with understanding');
