INSERT INTO Cars (id_car, vin, manufacturer, model, m_year, color) VALUES(0, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
(1,' ZM8G7BEUQZ97IH46V ',' Peugeot ',' Rifter ',2019,' Red '),
(2,' RKXVNNIHLVVZOUB4M ',' Ford ',' Fusion ',2018,' White '),
(3,' HKNDGS7CU31E9Z7JW ',' Toyota ',' RAV4 ',2018,' Silver '),
(4,' DAM41UDN3CHU2WVF6 ',' Volvo ',' V60 ',2019,' Gray '),
(5,' DAM41UDN3CHU2WVF6 ',' Volvo ',' V60 Cross Country ',2019,' Gray ');

INSERT INTO customers (id_customer, customer_id, nombre, phone, email, address, city, state_providence, country, zipcode) VALUES(0, '10001', 'Pablo Picasso',	'+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
(1, '20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
(2, '30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);

INSERT INTO salespersons(id_salespersons, staff_ID , nombre, store) VALUES(0, '00001', 'Petey Cruiser', 'Madrid'),
(1, '00002', 'Anna Sthesia', 'Barcelona'),
(2, '00003', 'Paul Molive', 'Berlin'),
(3, '00004', 'Gail Forcewind', 'Paris'),
(4, '00005', 'Paige Turner', 'Mimia'),
(5, '00006', 'Bob Frapples', 'Mexico City'),
(6, '00007', 'Walter Melon', 'Amsterdam'),
(7, '00008', 'Shonda Leer', 'São Paulo');

ALTER TABLE invoices MODIFY fecha VARCHAR(20);
INSERT INTO invoices(id_invoices, invoice_number, fecha, car, customer, sales_person) VALUES(0, '852399038', STR_TO_DATE('22-08-2018', '%d-%m-%Y'), 0, 1, 3),
(1, '731166526', STR_TO_DATE('31-12-2018', '%d-%m-%Y'), 3, 0, 5),
(2, '271135104', STR_TO_DATE('22-01-2019', '%d-%m-%Y'), 2, 2, 7);
