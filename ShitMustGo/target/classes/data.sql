INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Jonathan', 'Henriksson', 'Hej', '$2a$11$ebZxgeA7F2u//ra0.y6FAOO30a5IrDS99P1FnaFvwBTpy.poKOajS', '0705272958', 'Hej@email.com', 'Gymnasievägen 9');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Jonathan', 'Tägget', 'Jonte_H4xx0r', 'jonte', '356863221', 'Hej@email.com', 'Thäääägevägen 9');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Björn', 'Forceberk', 'bjorn', 'bjorn', '234567854', 'Fursten@email.com', 'Örjansvägen 9');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Lucas', 'Curry', 'lucas', 'lucas', '3457690432', 'curry@email.com', 'Kungsgatan 3');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('First', 'Guy', '1', '1', '2345678678', 'Hej@email.com', 'Sturegatan 16');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Mahsa', 'Kamyab', 'Mahsa', 'Mahsa', '234576822', 'MKamyab@email.com', 'Persvägen 97');
INSERT INTO Account (first_name, last_Name, username, password, phone_number, email, address) values ('Jonathan', 'Thege', 'Test', '$2a$11$ebZxgeA7F2u//ra0.y6FAOO30a5IrDS99P1FnaFvwBTpy.poKOajS', '0705272958', 'Hej@email2.com', 'Gymnasievägen 9');

INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Sophämtning', 'Börjegatan 123', 300, 'https://www.hem.se/contentassets/40cd4a5bddf14b869cc91d4db145b748/soppasar_rityta_12.png?width=800', 'Sopberg', 'Stockholm', false, '2023-03-28 14:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Fryshämtning', 'Örjansvägen 13', 2300, 'https://www.elgiganten.se/image/dv_web_D180001002200412/15554/matsui-frys-muf48w19e--pdp_zoom-3000--pdp_main-960.jpg', 'HJÄLP!', 'Göteborg', false,'2023-01-24 11:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Gammal dator', 'Kungsgatan 1337', 270, 'https://www.elgiganten.se/image/dv_web_D1800010021076902/460086/asus-x415-i7-108512-14-barbar-dator--pdp_zoom-3000--pdp_main-960.jpg', 'Trasigt äpple', 'Göteborg', false,'2023-02-28 12:02:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (4, 'Lövsäckar', 'Sturevägen 12', 150, 'https://www.harald-nyborg.se/media/amasty/webp/catalog/product/cache/2576f790736261dc1871307d4a4d6721/5/7/57760a5ebc0001f579a7a6c5659c31374b653911a5edc56a2b6244f8692408e4_jpeg.webp', 'Kan någon hjälpa mig?', 'Malmö', false, '2023-03-29 15:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Utrivet kök', 'Sanatoriegatan 32b', 1500, 'https://s.tiptapp.co/images/ads/178ad5ddabc44856-1617816313032', 'Har rivit ut mitt gamla kök och behöver hjälp att köra det till tippen.', 'Göteborg', false, '2023-03-29 15:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Kvistar', 'Landerigatan 44', 360, 'https://s.tiptapp.co/images/ads/17164955d4346987-1586530452687-0', 'Trimmat träden och behöver dessa bortforslade till ÅVC.', 'Göteborg', false,'2023-03-26 22:34:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Julgranar', 'Danskavägen 18', 150, 'https://8sidor.se/wp-content/uploads/2023/01/granar.jpg', 'Hej! Frugan tvingar mig att slänga min samling av gamla granar...', 'Göteborg', false, '2023-03-25 18:40:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Eka', 'Drottningsgatan 4', 350, 'http://www.kalimera.se/bilder/forum/brygga_07.jpg', 'Har en trasig gammal eka som jag behöver hjälp med att köra till ÅVC.', 'Malmö', false, '2023-03-30 15:56:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (5, 'Rensning i bakgården', 'Virginsgatan 28', 600, 'https://media.istockphoto.com/id/1134921236/sv/foto/soptipp-p%C3%A5-bakg%C3%A5rden-av-huset.jpg?s=170667a&w=0&k=20&c=nC_6RLbN9VMUP63STSGJaYJJjJQ0FkRp3wtjKlykp-U=', 'Har lite bös i bakgården som jag tänkte bli av med! ', 'Göteborg', false,'2023-03-24 13:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (6, 'Fallfrukt', 'Bergagatan 54', 450, 'https://images.freeimages.com/images/large-previews/629/rotten-apples-1173776.jpg', 'Behöver någon som kan frakta bort en massa fallfrukt åt mig till tippen', 'Stockholm', false,'2023-03-12 07:30:00');

INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Slänga kylskåp', 'Örlogsvägen 2', 1000, 'https://www.magasin11.se/images/zoom/litet_kylskap_severin_creme.jpg', 'Släng mitt kylskåp', 'Stockholm', false, '2023-03-29 14:03:20');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Skrota bil', 'Örjansvägen 45', 2300, 'https://nvk.fagersta.se/images/18.39adf180176efa0d1c51dd87/1610640533791/Skrotbil1(2).jpg', 'ta min skrotbil!', 'Göteborg', false,'2023-01-24 11:30:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Skrivare', 'Kungsgatan 114', 270, 'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/HQ2X2?wid=1144&hei=1144&fmt=jpeg&qlt=90&.v=1651797386505', 'Trasig skrivare', 'Göteborg', false,'2023-02-28 12:02:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (4, 'Tegelpannor', 'Sturevägen 12', 350, 'https://files.klaravikcdn.com/uploads/productimages/a6/0b/485507/extrabilder7454568_large.jpg?v=1618985384', 'Kan någon hjälpa mig?', 'Malmö', false, '2023-03-29 16:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Utrivet badrum', 'Sanatoriegatan 33b', 1777, 'https://s.tiptapp.co/images/ads/179ed13ae8315fb8-1623180175302-0', 'Har rivit ut mitt gamla badrum och behöver hjälp att köra det till tippen.', 'Göteborg', false, '2023-03-29 15:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Golvlampa', 'Landgatan 44', 444, 'https://rensavinden.s3.amazonaws.com/datas/41247/original.jpg?1584272836', 'Gammal golvlampa till tippen.', 'Göteborg', false,'2023-03-26 22:34:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Bonzaiträd', 'Danskavägen 18', 150, 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Japanese_Black_Pine%2C_1936-2007.jpg/250px-Japanese_Black_Pine%2C_1936-2007.jpg', 'Hej! Frugan tvingar mig att slänga mitt bonzaiträd...', 'Göteborg', false, '2023-03-25 18:40:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Yacht', 'Drottningsgatan 4', 1337, 'https://cdn.cnn.com/cnnnext/dam/assets/210701131326-worlds-largest-yacht--credit--winch-design-3-super-tease.jpg', 'Släng min yacht behöver köpa en ny.', 'Malmö', false, '2023-03-30 15:56:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (7, 'Rensning i källarn', 'Virginsgatan 28', 600, 'https://s.tiptapp.co/images/ads/16a82ee1a8dc137d-1556974804651', 'Har lite bös i källarn som jag tänkte bli av med! ', 'Göteborg', false,'2023-03-24 13:00:00');

INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Sophämtning', 'Börjegatan 123', 300, 'http://blogg.alltforforaldrar.se/trettonbarnsmamman/files/2016/01/wpid-wp-1453507240607.png', 'Sopberg', 'Stockholm', false, '2023-03-28 14:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Soffa', 'Örjansvägen 133', 2300, 'https://dst15js82dk7j.cloudfront.net/138536/98621465-yDRNs.jpg', 'HJÄLP!', 'Göteborg', false,'2023-01-24 11:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Gammalt tv-spel', 'Drottningvägen 3', 270, 'https://files.refurbed.com/ii/nintento-snes-1648626804.jpg?t=resize&h=600&w=800', 'Trasigt tvspel', 'Göteborg', false,'2023-02-28 12:02:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (4, 'Gud vet', 'Sturevägen 12', 150, 'https://images.aftonbladet-cdn.se/v2/images/8d80d4be-6ea8-4906-8309-a402c286d837?fit=crop&format=auto&h=1267&q=50&w=1900&s=f0ed0d3ce46978b812b44ad663bc71204188f155', 'Kan någon hjälpa mig?', 'Malmö', false, '2023-03-29 15:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (2, 'Gamla bildäck', 'Sanatoriegatan 32b', 1500, 'https://resources.mynewsdesk.com/image/upload/ar_16:9,c_fill,dpr_auto,f_auto,g_auto,q_auto:good,w_1782/wnyv5jp49qnufsnynjol', 'Pls help', 'Göteborg', false, '2023-03-29 15:00:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Kvistar', 'Landerigatan 44', 360, 'https://thumbs.dreamstime.com/b/v%C3%A4xlar-textur-som-bakgrund-huvudet-p%C3%A5-m%C3%A5nga-sk%C3%A4rande-kvistar-och-grenar-161848594.jpg', 'Trimmat träden och behöver dessa bortforslade till ÅVC.', 'Göteborg', false,'2023-03-26 22:34:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (3, 'Julgranar', 'Danskavägen 18', 150, 'https://julen.ifokus.se/Sites/d719ec6e-ef01-4be2-8d70-47b88168fb0e/IMGP0838.JPG', 'Gammal gran', 'Göteborg', false, '2023-03-25 18:40:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (1, 'Eka', 'Drottningsgatan 4', 350, 'https://img.pixers.pics/pho_wat(s3:700/FO/37/57/57/11/700_FO37575711_07e6b73473cb062bb7f1d523a719e6ee.jpg,467,700,cms:2018/10/5bd1b6b8d04b8_220x50-watermark.png,over,247,650,jpg)/kroppskuddar-gammal-bat-pa-floden.jpg.jpg', 'Har en trasig gammal båt som jag behöver hjälp med att köra till ÅVC.', 'Malmö', false, '2023-03-30 15:56:00');
INSERT INTO Task (account_id, title, address, price, image, description, city, is_accepted, created_at) values (5, 'Rensning i bakgården', 'Virginsgatan 28', 600, 'https://s.tiptapp.co/images/ads/174081d15eca26d7-1597863957927', 'Har lite bös i bakgården som jag tänkte bli av med! ', 'Göteborg', false,'2023-03-24 13:00:00');
