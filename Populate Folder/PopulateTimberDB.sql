set echo on;

--CATEGORY
INSERT INTO TIMBER_CATEGORY 
VALUES (1001, 'Computers', 'Gaming Computers');
INSERT INTO TIMBER_CATEGORY
VALUES (1002, 'Home', 'Kitchen');
INSERT INTO TIMBER_CATEGORY 
VALUES (1005, 'Weapons', 'Pistol');
INSERT INTO TIMBER_CATEGORY
VALUES (1006, 'Computers', 'Computer Peripherals');
INSERT INTO TIMBER_CATEGORY
VALUES (1003, 'Electronics', 'Audio');
INSERT INTO TIMBER_CATEGORY
VALUES (1007, 'Electronics', 'Audio');
INSERT INTO TIMBER_CATEGORY
VALUES (1004, 'Musical Instruments', 'Guitar');

--Populating Product Table
INSERT INTO PRODUCT
VALUES (1240323432,1001, 'Cyberpower Gaming PC', 'System: RTX 3070 | Intel Core i9-11900KF 3.5GHz 8-Core | Intel Z590 Chipset | 16GB DDR4 | 1TB PCI-E NVMe SSD. Highend gaming PC.', 3700, 5.78, 0);
INSERT INTO PRODUCT
VALUES (1385734523,1002, 'Spatula', 'All our spatula turners are heat-resistant up to a temperature of 450°', 17, 0.4, 0);
INSERT INTO PRODUCT
VALUES (1342857238,1005, 'Glock-18', 'Glock is a brand of polymer-framed, short recoil-operated, locked-breech semi-automatic pistol.', 1200, 1.2, 0);
INSERT INTO PRODUCT
VALUES (1345894753,1001, 'Logitech G Pro Wireless Mouse', 'Logitech G Pro Esports grade super light weight wireless gaming mouse.', 150, 0.18, 0);
INSERT INTO PRODUCT
VALUES (1237823424,1003, 'Sony Wireless Headphones', 'Industry Leading noise cancellation-two processors control 8 microphones for unprecedented noise cancellation.', 450, 0.4, 0);
INSERT INTO PRODUCT
VALUES (1324234225,1003, 'Bluetooth AV Receiver Audio Component', '5-channel powerful surround sound ', 350, 3.1, 0);
INSERT INTO PRODUCT
VALUES (1232432434,1004, 'Fender Frontman 10G', 'Controls: Gain, Over-Drive Select Switch, Volume, Treble, Bass', 500, 5.1, 0);

--Populating Supplier Table
INSERT INTO SUPPLIER
VALUES (1243676567, 'Cyberpower', 'cyberpower@gmail.com', 'Calgary', 'AB');
INSERT INTO SUPPLIER
VALUES (4532156787, 'Spatula chef', 'spatulachef@gmail.com', 'Toronto', 'ON');
INSERT INTO SUPPLIER
VALUES (3456565435, 'Glock Ges.', 'glockcorp@gmail.com', 'Saskatoon', 'SK');
INSERT INTO SUPPLIER
VALUES (985837485, 'Logitech', 'logitech@gmiail.com', 'Edmonton', 'AB');
INSERT INTO SUPPLIER
VALUES (2232345543, 'Sony', 'sony@gmial.com', 'Calgary', 'AB');
INSERT INTO SUPPLIER
VALUES (1213454532, 'Panasonic', 'panasonic@gmia.com', 'Vancouver', 'BC');
INSERT INTO SUPPLIER
VALUES (4584394234, 'Fender', 'fender@gmail.com', 'Calgary', 'AB');

--Populating Review Table
INSERT INTO PRODUCT_REVIEW
VALUES (341233, 1240323432, 3, 'Best PC EVER!');
INSERT INTO PRODUCT_REVIEW
VALUES (345234, 1385734523, 4, 'Makes cooking so much easier!');
INSERT INTO PRODUCT_REVIEW
VALUES (345232, 1342857238, 2, 'Terrible Product');
INSERT INTO PRODUCT_REVIEW
VALUES (345467, 1345894753, 2, 'It ate my cheese! :(');
INSERT INTO PRODUCT_REVIEW
VALUES (347563, 1237823424, 5, 'I can hear better than a bat, WOW 5 stars!!');
INSERT INTO PRODUCT_REVIEW
VALUES (354456, 1324234225, 4, 'Honestly, it was a great product, I recommend it!');
INSERT INTO PRODUCT_REVIEW
VALUES (356775, 1232432434, 4, 'Fantastic product guys well done!');

--Populate Customer Table
INSERT INTO CUSTOMER
VALUES (2392342, 'Bilal', 'Dhillon', '587.123.4567', '123 Center St', 'Calgary', 'AB', 'T3K3N1', 1);
INSERT INTO CUSTOMER
VALUES (8946512, 'Tommy', 'La', '403.333.4567', '123 Ave NE', 'Vancouver', 'BC', 'T3X3K5', 1);
INSERT INTO CUSTOMER
VALUES (3842892, 'Issac', 'Bean', '403.676.2233', '456 6th Ave NW', 'North Gower', 'ON', 'T3K3B7', 1);
INSERT INTO CUSTOMER
VALUES (8931243, 'Abdul', 'Al-Shaami', '587.127.3287', '2323 144 Ave SW', 'Montreal', 'QC', 'T2N4N1', 1);
INSERT INTO CUSTOMER
VALUES (9128182, 'Siem', 'Debesay', '587.779.8554', '5 Berkley Rd NW', 'Calgary', 'AB', 'T3K6K1', 1);

--Populate ORDER_ITEM Table
INSERT INTO ORDER_ITEM
VALUES (1003945676, 1240323432, 1);
INSERT INTO ORDER_ITEM
VALUES (3456767656, 1385734523, 1);
INSERT INTO ORDER_ITEM
VALUES (345656789, 1342857238, 1);
INSERT INTO ORDER_ITEM
VALUES (9898765456, 1345894753, 2);
INSERT INTO ORDER_ITEM
VALUES (3456565432, 1237823424, 1);
INSERT INTO ORDER_ITEM
VALUES (3221234567, 1324234225, 1);
INSERT INTO ORDER_ITEM
VALUES (334545678, 1232432434, 2);

--Tax Table
INSERT INTO TAX
VALUES (1, 'AB', 0.02, 0.05);
INSERT INTO TAX
VALUES (2, 'BC', 0.05, 0.06);
INSERT INTO TAX
VALUES (3, 'SK', 0.03, 0.06);
INSERT INTO TAX
VALUES (4, 'BC', 0.04, 0.05);
INSERT INTO TAX
VALUES (5, 'ON', 0.03, 0.06);

--Customer Review
INSERT INTO CUSTOMER_REVIEW
VALUES (2392342, 341233, '22-Mar-90');
INSERT INTO CUSTOMER_REVIEW
VALUES (8946512, 345234, '01-Dec-78');
INSERT INTO CUSTOMER_REVIEW
VALUES (3842892, 345232, '4-Jan-80');
INSERT INTO CUSTOMER_REVIEW
VALUES (8931243, 345467, '19-Aug-76');
INSERT INTO CUSTOMER_REVIEW
VALUES (9128182, 347563, '17-Nov-89');
INSERT INTO CUSTOMER_REVIEW
VALUES (9128182, 354456, '23-Oct-67');
INSERT INTO CUSTOMER_REVIEW
VALUES (9128182, 356775, '13-Apr-95');



