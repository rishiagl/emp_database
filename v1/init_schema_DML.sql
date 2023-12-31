INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('Demo Company', 'Demo Pvt Ltd.', 'Bolck-A, Floor-10, Tech Park, Salt Lake', 'Kolkata', 'West Bengal', '700010', '20AEYPA0899P1ZB', '9874567898', 'demopvtltd@gmail.com', 'www.demopvtltd.com', 'HDFC BANK', '74964976596957', 'HDFC108983', 'upiid@okhdfc', 'rishi58235@gmail.com');
INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('My Choice - Ambagan', 'My Choice', '67, Birenu Trade Centre, Pennar Road, Ambagan', 'Jamshedpur', 'Jharkhand', '831001', '20AEYPA0067P1ZB', '7903186223', 'mychoiceambagan@gmail.com', 'www.mychoiceelectronics.com', 'HDFC BANK', '10662000005544', 'HDFC0001066', '9334638328@okbizaxis', 'rishi58235@gmail.com');
INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('My Choice - Kalimati', 'My Choice', 'Block-1, Shop No-4 Kalimati Road, Sakchi', 'Jamshedpur', 'Jharkhand', '831001', '20AEYPA0067P1ZB', '9334638328', 'mychoicelectronics01@gmail.com', 'www.mychoiceelectronics.com', 'HDFC BANK', '10662000005544', 'HDFC0001066', '9334638328@okbizaxis', 'rishi58235@gmail.com');

INSERT INTO company_users(company_id, company_name, user_email) VALUES(1, 'Demo Company', 'rishi58235@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(2, 'My Choice - Ambagan', 'rishi58235@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(2, 'My Choice - Ambagan', 'mychoiceambagan@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(3, 'My Choice - Kalimati', 'rishi58235@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(3, 'My Choice - Kalimati', 'mychoicerajeshagarwal@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(3, 'My Choice - Kalimati', 'agarwal791priya@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(3, 'My Choice - Kalimati', 'mychoiceelectronics01@gmail.com');

INSERT INTO customer(phone_no, name, address, state, pincode) VALUES ('7970460076', 'Rishi Agarwal', 'Hume Pipe Nirmal Nagar, Jamshedpur', 'Jharkhand', '831001');

INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Refrigerator', '84182100', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG Refrigerator', '84182100', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Refrigerator', '84182100', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Panasonic Refrigerator', '84182100', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Haier Refrigerator', '84182100', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Panasonic Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Haier Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('IFB Washine Machine', '84501200', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Panasonic Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Haier Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('IFB Microwave', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('TCL 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('REALME 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Haier 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('OnePlus 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Xiaomi 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('MI 32" LED', '85287217', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('TCL 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('REALME 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Haier 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('OnePlus 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Xiaomi 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('MI 43" LED', '85287219', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Bajaj Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Symphony Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Telex Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Supreme Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Hindware Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Kelvinator Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Bajaj Mixer Grinder', '85074010', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Cromptom Mixer Grinder', '85074010', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Orient Mixer Grinder', '85074010', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Havells Mixer Grinder', '85074010', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Air Conditioner', '84151010', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Hitachi Air Conditioner', '84151010', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('LG Air Conditioner', '84151010', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Air Conditioner', '84151010', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Smart Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('OnePlus Smart Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Realme Smart Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Nokia Feature Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Vivo Smart Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Oppo Smart Phone', '85171377', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Aquaguard Water Purifier', '84212190', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Kent Water Purifier', '84212190', 18);

INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'Demo Company', 'INV2223', '10');
INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'My Choice - Ambagan', 'INV2223', '10');
INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'My Choice - Kalimati', 'INV2223', '10');