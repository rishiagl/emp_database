INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('My Choice Electronics', 'My Choice', 'Block-A, Sakchi', 'Jamshedpur', 'Jharkhand', '831001', '20AEYPA0067P1ZB', '9334638328', 'mychoice_jamshedpur@rediffmail.com', 'www.mychoiceelectronics.com', 'HDFC BANK', '74964976596957', 'HDFC108983', 'upiid@okhdfc', 'mychoiceeletronics01@gmail.com');
INSERT INTO company(name, legal_name, address, city, state, pincode, gstn, phone_no, email, website, bank_name, account_no, ifsc_code, upi_id, owner_email) VALUES('Synergy Limited', 'Synergy Limited', 'Bistupur', 'Jamshedpur', 'Jharkhand', '831001', '20AHDVA0067P1ZB', '7979888545', 'synergylimited@gmail.com', 'www.synergylimited.com', 'HDFC BANK', '74964976596957', 'HDFC108983', 'upiid@okhdfc', 'rishi58235@gmail.com');

INSERT INTO company_users(company_id, company_name, user_email) VALUES(1, 'My Choice', 'mychoiceelectronics01@gmail.com');
INSERT INTO company_users(company_id, company_name, user_email) VALUES(2, 'Synergy Limited', 'rishi58235@gmail.com');

INSERT INTO customer(phone_no, name, address, state, pincode) VALUES ('7970460076', 'Rishi Agarwal', 'Hume Pipe Nirmal Nagar, Jamshedpur', 'Jharkhand', '831001');
INSERT INTO customer(phone_no, name, address, state, pincode) VALUES ('9334638328', 'Rajesh Agarwal', 'Hume Pipe Nirmal Nagar, Jamshedpur', 'Jharkhand', '831009');
INSERT INTO customer(phone_no, name, address, state, pincode) VALUES     ('8789738298', 'Akash Kumar', 'Hume Pipe Nirmal Nagar, Jamshedpur', 'west bengal', '821001');

INSERT INTO product(name, hsn, tax_rate) VALUES ('Bajaj Air Cooler', '84796000', 18);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Voltas Air Conditioner', '8415', 28);
INSERT INTO product(name, hsn, tax_rate) VALUES ('Samsung Refridgerator', '82344523', 18);

INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'My Choice', 'inv', '1');
INSERT INTO transaction_metadata(type, company_name, prefix, last_inserted_id) VALUES('invoice', 'Synergy Limited', 'inv', '0');

INSERT INTO invoice(invoice_no, company_name, date_created, customer_phone_no, taxable_value, cgst, sgst, igst, amount, amount_paid, finance_name, finance_duration_in_months, dp, emi, narration, is_cancelled) VALUES('INV1', 'My Choice', '2023-09-16', '7970460076', 10000, 900, 900, 0, 11800, 10000, 'Bajaj Finance', 2800, 1000, 10, 'New Narration', 0);

INSERT INTO invoice_product(company_name, invoice_no, product_id, description, qty, rate) VALUES('My Choice', 'INV1', 1, 'a des', 2, 5000);