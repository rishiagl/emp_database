INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('Demo Company', 'Demo Pvt Ltd.', 'Bolck-A, Floor-10, Tech Park, Salt Lake', 'Kolkata', 'West Bengal', '700010', '20AEYPA0899P1ZB', '9874567898', 'demopvtltd@gmail.com', 'www.demopvtltd.com', 'HDFC BANK', '74964976596957', 'HDFC108983', 'upiid@okhdfc', 'rishi58235@gmail.com');
INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('My Choice - Ammbagan', 'My Choice', '67, Birenu Trade Centre, Ammbagan', 'Jamshedpur', 'Jharkhand', '831001', '20AEYPA0067P1ZB', '7903186223', 'mychoicelectronics01@gmail.com', 'www.mychoiceelectronics.com', 'HDFC BANK', '10662000005544', 'HDFC0001066', '9334638328@okbizaxis', 'rishi58235@gmail.com');
INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('My Choice - Kalimati', 'My Choice', 'Block-1, Shop No-4 Kalimati Road, Sakchi', 'Jamshedpur', 'Jharkhand', '831001', '20AEYPA0067P1ZB', '9334638328', 'mychoicelectronics01@gmail.com', 'www.mychoiceelectronics.com', 'HDFC BANK', '10662000005544', 'HDFC0001066', '9334638328@okbizaxis', 'rishi58235@gmail.com');

INSERT INTO company_users(company_id, company_name, user_email) VALUES(1, 'Demo Company', 'rishi58235@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(2, 'My Choice - Ammbagan', 'rishi58235@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(3, 'My Choice - Kalimati', 'rishi58235@gmail.com');

INSERT INTO customer(phone_no, name, address, state, pincode) VALUES ('7970460076', 'Rishi Agarwal', 'Hume Pipe Nirmal Nagar, Jamshedpur', 'Jharkhand', '831001');

INSERT INTO product(name, hsn, tax_rate) VALUES ('Bajaj Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Air Conditioner', '8415', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Refridgerator', '82344523', 18);

INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'Demo Company', 'INV', '0');
INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'My Choice - Ammbagan', 'INV', '0');
INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'My Choice - Kalimati', 'INV', '0');