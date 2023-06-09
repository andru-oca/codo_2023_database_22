-- insertar data de manera manual
-- CLIENTEs
INSERT INTO cliente (nombre_cliente, email)
VALUES ('Lisetta', 'lhazelden0@ucla.edu'),
    ('Lynn', 'lgirauld1@abc.net.au'),
    ('Hermy', 'hgosnay2@google.com'),
    ('Arlee', 'amarquiss3@edublogs.org'),
    ('Mireielle', 'minnes4@twitter.com'),
    ('Cyndi', 'croistone5@exblog.jp'),
    ('Guthry', 'gdael6@amazon.de'),
    ('Xylia', 'xgiamelli7@pcworld.com'),
    ('Cecily', 'cpurveys8@cnet.com'),
    ('Gabrila', 'griall9@europa.eu'),
    ('Desdemona', 'dsimeceka@craigslist.org'),
    ('Lucien', 'lphilippsb@apple.com'),
    ('Kimmy', 'kgowanlockc@printfriendly.com'),
    ('Pincas', 'pbyasd@craigslist.org'),
    ('Levin', 'lrennee@prlog.org'),
    ('Adorne', 'amaccartairf@nifty.com'),
    ('Quinlan', 'qstainburng@barnesandnoble.com'),
    ('Rafa', 'rmoncreiffeh@nifty.com'),
    ('Hanny', 'hgowlandi@pagesperso-orange.fr'),
    ('Garv', 'gbiaggellij@cdbaby.com'),
    ('Christy', 'cmuncerk@samsung.com'),
    ('Alissa', 'abetkel@jugem.jp'),
    ('Alfy', 'akittoem@gov.uk'),
    ('Godfry', 'ghayn@tamu.edu'),
    ('Fran', 'fdevuysto@ed.gov'),
    ('Hettie', 'hfrigotp@cam.ac.uk'),
    ('Merl', 'mthezeq@t-online.de'),
    ('Emily', 'ebinderr@creativecommons.org');
-- FACTURA
INSERT INTO factura (id_cliente, metodo_pago)
VALUES (14, 4),
    (4, 2),
    (11, 1),
    (14, 3),
    (12, 3),
    (16, 2),
    (4, 3),
    (16, 1),
    (1, 1),
    (6, 1),
    (4, 4),
    (19, 1),
    (4, 4),
    (9, 1),
    (15, 1),
    (12, 4),
    (19, 2),
    (14, 2),
    (20, 3),
    (2, 4),
    (3, 1),
    (3, 1),
    (4, 2),
    (1, 1),
    (14, 2),
    (11, 2),
    (20, 4),
    (4, 4),
    (18, 4),
    (16, 1),
    (19, 1),
    (9, 1),
    (20, 3),
    (9, 2),
    (20, 1),
    (18, 1),
    (9, 2),
    (9, 1),
    (7, 1),
    (6, 4),
    (7, 2),
    (10, 4),
    (16, 3),
    (17, 1),
    (13, 4),
    (15, 1),
    (16, 4),
    (5, 2),
    (11, 1),
    (1, 2),
    (2, 1),
    (16, 1),
    (13, 4),
    (20, 2),
    (11, 4),
    (3, 4),
    (13, 4),
    (9, 4),
    (4, 1),
    (17, 4),
    (12, 3),
    (15, 1),
    (14, 4),
    (15, 2),
    (13, 1),
    (11, 2),
    (9, 2),
    (16, 2),
    (15, 3),
    (5, 1),
    (1, 3),
    (5, 4),
    (6, 4),
    (20, 4),
    (13, 3),
    (8, 2),
    (3, 2),
    (6, 3),
    (16, 2),
    (18, 3),
    (11, 1),
    (20, 2),
    (20, 2),
    (20, 2),
    (15, 2),
    (1, 4),
    (15, 4),
    (10, 3),
    (19, 4);
INSERT INTO tipo_cerverza
VALUES (NULL, "GOLDEN"),
    (NULL, "LAGER"),
    (NULL, "RED"),
    (NULL, "PILSEN"),
    (NULL, "BLACK BETTY");
INSERT INTO beer (nombre, abv, id_beer_tipo, stock, precio)
VALUES ('Treatment Set TS333001', 10.29, 5, 65, 39.85),
    ('Ambien CR', 37.28, 3, 78, 86.56),
    (
        'Firefly Angry Birds Fluoride',
        18.28,
        3,
        64,
        48.27
    ),
    ('Glipizide', 44.81, 3, 39, 55.65),
    ('AUGMENTIN', 28.56, 5, 95, 74.11),
    ('Depakote', 25.66, 2, 61, 14.83),
    (
        'By Pharmicell Lab Luxury Cell Performance Toner',
        36.76,
        4,
        94,
        16.15
    ),
    ('Fenofibric Acid', 15.43, 2, 71, 74.52),
    ('ibuprofen', 46.0, 5, 83, 49.35),
    ('Duloxetine', 10.65, 5, 79, 98.78),
    ('ERYTHROMYCIN', 51.6, 3, 57, 78.71),
    (
        'Shopko Antibacterial Foaming Hand Sanitizer',
        48.84,
        4,
        43,
        33.27
    ),
    ('V', 40.76, 3, 100, 86.66),
    ('cephalexin', 38.64, 1, 57, 32.4),
    ('Menopause HP', 21.13, 5, 92, 25.11),
    ('Gentiana Absinthium', 40.05, 4, 36, 24.37),
    ('DIAZEPAM', 21.66, 1, 41, 58.51),
    ('Aspirin', 44.16, 3, 68, 27.62),
    ('Ibuprofen', 30.78, 2, 75, 26.72),
    ('risperidone', 28.04, 2, 95, 36.87),
    ('CYMBALTA', 29.07, 3, 89, 79.36),
    ('FREDS DRY EYE RELIEF', 49.11, 5, 93, 60.15),
    (
        'Flawless Finish Bare Perfection Makeup SPF 8 Mocha',
        23.41,
        1,
        43,
        28.73
    ),
    ('Furosemide', 29.59, 3, 71, 15.37),
    ('ibuprofen pm', 31.31, 3, 32, 71.18),
    ('ELMIRON', 45.2, 4, 98, 81.96),
    ('Bupropion Hydrochloride', 22.89, 2, 81, 47.38),
    ('ATACAND', 15.93, 4, 63, 62.43),
    ('Prevantics swabstick', 29.71, 3, 33, 93.45),
    ('Divalproex Sodium', 44.99, 5, 66, 52.86),
    (
        'CareAll Medicated Chest Rub',
        22.48,
        3,
        87,
        52.51
    ),
    ('Doxycycline Hyclate', 51.49, 3, 90, 97.7),
    ('formula em', 34.26, 5, 63, 38.82),
    (
        'Kroger Waterless Hand Sanitizer Citrus Scent With Moisturizers And Vitamin E',
        46.4,
        4,
        41,
        41.72
    ),
    ('Vitamin A D', 13.57, 2, 92, 83.6),
    ('First Aid Antiseptic', 21.77, 1, 95, 56.81),
    (
        'Mandragora Arnica Special Order',
        31.7,
        5,
        41,
        24.73
    ),
    ('NARS', 15.09, 4, 46, 82.43),
    ('Imipramine Hydrochloride', 32.61, 3, 92, 85.48),
    ('MEFOXIN', 19.8, 2, 62, 84.37),
    ('OXYGEN', 39.1, 3, 37, 19.61),
    ('Golf Pain Away', 45.38, 5, 85, 38.47),
    ('ANTACID', 53.7, 5, 82, 34.64),
    ('Microgestin', 42.91, 5, 54, 27.71),
    ('Oxygen', 31.24, 1, 69, 98.38),
    (
        'Aplicare Povidone-iodine Triples',
        31.75,
        1,
        53,
        51.19
    ),
    ('Liver Drainage', 35.32, 1, 58, 60.98),
    ('OXYGEN', 27.6, 3, 98, 26.03),
    (
        'AV3712501 Mineral Sunscreen SPF 18',
        51.58,
        1,
        95,
        15.45
    ),
    (
        'Nitrofurantoin Monohydrate/ Macrocrystalline',
        41.0,
        2,
        90,
        31.99
    ),
    ('Myozyme', 23.71, 5, 43, 49.01),
    ('SunDrops 67', 33.67, 4, 69, 92.84),
    ('Lovastatin', 46.34, 3, 73, 99.37),
    ('Doxepin Hydrochloride', 32.26, 3, 46, 81.03),
    ('Lisinopril', 10.42, 2, 44, 85.18),
    (
        'Allergena Trees, Weeds and Grasses - Zone 5 Kids',
        54.81,
        5,
        47,
        50.28
    ),
    ('Fungicure Athletes Foot', 21.58, 4, 50, 66.32),
    ('Cough Relief Grape', 45.88, 5, 42, 28.36),
    ('Sprains Bruises', 40.22, 3, 45, 52.47),
    ('Minocycline Hydrochloride', 44.02, 5, 43, 45.67),
    ('Glimepiride', 53.3, 3, 62, 78.38),
    (
        'Pollens - Trees, Mesquite, Prosopis juliflora',
        43.15,
        3,
        96,
        84.77
    ),
    ('FORANE', 26.73, 2, 73, 81.38),
    ('Bayberry', 49.13, 3, 90, 33.42),
    ('health mart acid reducer', 20.09, 3, 32, 32.56),
    (
        'Personal Care Therapeutic T Plus Gel',
        11.27,
        4,
        90,
        88.03
    ),
    (
        'Aspirin Free Cold Head Congestion Day Time',
        24.25,
        2,
        46,
        18.84
    ),
    (
        'Childrens Cetirizine Hydrochloride Allergy',
        18.81,
        2,
        95,
        93.17
    ),
    ('Western Family', 31.4, 1, 99, 14.17),
    ('Clotrimazole', 11.45, 1, 87, 47.83),
    ('Cephalexin', 41.87, 1, 58, 42.27),
    ('Alcohol Prep Pad', 11.04, 2, 95, 41.48),
    (
        'Butalbital, Aspirin, Caffeine and Codeine Phosphate',
        19.4,
        3,
        60,
        70.05
    ),
    ('METHAZOLAMIDE', 24.57, 4, 77, 36.88),
    ('Personal Cloth Wipes', 47.73, 3, 30, 63.37),
    (
        'Orajel Instant Pain Relief',
        19.01,
        3,
        59,
        88.73
    ),
    ('Oregon Ash', 35.48, 5, 69, 51.21),
    ('Verapamil Hydrochloride', 17.52, 2, 42, 65.09),
    ('Gabapentin', 50.78, 2, 95, 10.2),
    ('clopidogrel bisulfate', 49.17, 4, 65, 45.5),
    (
        'SHISEIDO SUN PROTECTION COMPACT FOUNDATION (REFILL)',
        52.54,
        5,
        67,
        36.06
    ),
    (
        'Standardized Sweet Vernal Grass Pollen',
        52.81,
        4,
        54,
        82.54
    ),
    ('Doxycycline Hyclate', 24.38, 2, 59, 95.43),
    ('Hydroxyzine Pamoate', 19.54, 5, 41, 22.53),
    ('Powerful Pain Medicine', 12.74, 5, 82, 15.94),
    (
        'Old Spice Red Zone Collection',
        45.28,
        3,
        89,
        50.6
    ),
    ('Rocuronium', 45.47, 5, 52, 68.02),
    ('Pediatex', 35.57, 1, 81, 43.86),
    ('Cephalosporium', 16.14, 1, 55, 38.5),
    (
        'Lusti Therapeutic Ice Analgesic Rub',
        25.15,
        1,
        65,
        30.69
    ),
    ('Doxorubicin Hydrochloride', 38.96, 3, 45, 88.04),
    ('Ringers', 26.37, 4, 46, 22.72),
    (
        'Candy Apple Anti Bacterial Hand Sanitizer',
        31.7,
        2,
        49,
        93.39
    ),
    ('West Sycamore', 23.96, 4, 37, 13.56),
    (
        'careone infants pain relief',
        10.88,
        5,
        94,
        90.12
    ),
    ('HEMATOGEN', 52.35, 3, 90, 76.28),
    ('Petroleum Skin Protectant', 22.06, 4, 60, 32.03),
    ('Hand Sanitizer', 21.33, 1, 39, 94.37),
    ('Bahia Grass', 13.94, 4, 76, 52.58),
    ('Sabal Populus', 53.2, 2, 93, 92.53);
INSERT INTO beer_factura(id_factura, id_beer, cantidad_beer)
VALUES (50, 39, 3),
    (2, 3, 7),
    (4, 33, 1),
    (47, 32, 10),
    (20, 31, 4),
    (35, 38, 3),
    (23, 25, 6),
    (15, 10, 5),
    (13, 25, 1),
    (47, 29, 2),
    (18, 2, 8),
    (43, 21, 7),
    (18, 25, 10),
    (7, 39, 2),
    (4, 21, 8),
    (30, 27, 1),
    (30, 13, 9),
    (50, 17, 5),
    (38, 18, 2),
    (6, 19, 6),
    (10, 12, 5),
    (2, 23, 1),
    (40, 20, 4),
    (49, 32, 9),
    (43, 6, 9),
    (28, 13, 5),
    (10, 40, 6),
    (48, 26, 10),
    (30, 20, 7),
    (24, 29, 6),
    (2, 18, 5),
    (50, 12, 8),
    (24, 26, 4),
    (36, 3, 8),
    (48, 33, 8),
    (16, 11, 10),
    (48, 6, 5),
    (20, 11, 10),
    (6, 21, 10),
    (2, 8, 1),
    (46, 17, 10),
    (12, 4, 9),
    (37, 34, 6),
    (47, 19, 1),
    (13, 14, 5),
    (38, 30, 2),
    (31, 36, 2),
    (28, 31, 1),
    (7, 14, 2),
    (11, 20, 5),
    (41, 19, 5),
    (32, 24, 9),
    (22, 11, 10),
    (45, 13, 7),
    (18, 5, 1),
    (38, 29, 1),
    (23, 33, 4),
    (22, 14, 8),
    (43, 1, 8),
    (9, 9, 6),
    (6, 6, 10),
    (30, 6, 6),
    (3, 38, 1),
    (36, 23, 3),
    (26, 19, 9),
    (27, 29, 7),
    (32, 36, 7),
    (41, 32, 5),
    (26, 8, 4),
    (29, 26, 10),
    (25, 15, 10),
    (2, 9, 2),
    (32, 13, 5),
    (27, 19, 10),
    (5, 4, 7),
    (12, 27, 7),
    (29, 7, 3),
    (25, 16, 2),
    (37, 37, 10),
    (47, 13, 5),
    (9, 22, 1),
    (28, 17, 8),
    (27, 24, 10),
    (2, 13, 5),
    (36, 12, 1),
    (44, 9, 4),
    (1, 35, 5),
    (27, 31, 4),
    (15, 23, 5),
    (50, 1, 9),
    (11, 3, 6),
    (37, 8, 6),
    (21, 7, 6),
    (20, 39, 6),
    (48, 32, 8),
    (21, 2, 6),
    (46, 29, 9),
    (43, 32, 2),
    (11, 32, 4),
    (41, 23, 5);
-- insertar usando workbench
--    usar ejemplo de csv