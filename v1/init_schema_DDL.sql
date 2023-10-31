DROP TABLE company;
CREATE TABLE IF NOT EXISTS company (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    legal_name TEXT NOT NULL,
    address TEXT NOT NULL,
    city TEXT NOT NULL,
    state TEXT NOT NULL,
    pincode TEXT NOT NULL,
    gstn  TEXT NOT NULL,
    phone_no TEXT NOT NULL,
    email TEXT NOT NULL,
    website TEXT,
    bank_name TEXT NOT NULL,
    account_no TEXT NOT NULL,
    ifsc_code TEXT NOT NULL,
    upi_id TEXT NOT NULL,
    owner_email TEXT NOT NULL
);

DROP TABLE company_users;
CREATE TABLE IF NOT EXISTS company_users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_id INTEGER NOT NULL,
    company_name TEXT NOT NULL,
    user_email TEXT NOT NULL,
    FOREIGN KEY(company_id) REFERENCES company(id) ON DELETE RESTRICT,
    FOREIGN KEY(company_name) REFERENCES company(name) ON DELETE RESTRICT
);

DROP TABLE customer;
CREATE TABLE IF NOT EXISTS customer(
   phone_no TEXT PRIMARY KEY,
   name TEXT NOT NULL,
   address TEXT NOT NULL,
   state TEXT NOT NULL,
   pincode TEXT
);

DROP TABLE product;
CREATE TABLE IF NOT EXISTS product(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    hsn TEXT NOT NULL,
    tax_rate INTEGER NOT NULL
);

DROP TABLE transaction_metadata;
CREATE TABLE IF NOT EXISTS transaction_metadata (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT NOT NULL,
    company_name TEXT NOT NULL,
    prefix TEXT NOT NULL,
    last_inserted_id INTEGER,
    UNIQUE(type, company_name),
    FOREIGN KEY(company_name) REFERENCES company(name) ON DELETE RESTRICT
);

DROP TABLE invoice;
CREATE TABLE IF NOT EXISTS invoice (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    invoice_no TEXT NOt NULL,
    company_name TEXT NOT NULL,
    date_created TEXT NOT NULL,
    customer_phone_no INTEGER NOT NULL,
    taxable_value INTEGER NOT NULL,
    cgst INTEGER NOT NULL,
    sgst INTEGER NOT NULL,
    igst INTEGER NOT NULL,
    amount INTEGER NOT NULL,
    amount_paid INTEGER NOT NULL,
    finance_name TEXT,
    finance_duration_in_months INTEGER,
    dp INTEGER,
    emi INTEGER,
    narration TEXT,
    is_cancelled INTEGER NOT NULL,
    UNIQUE(company_name, invoice_no),
    FOREIGN KEY(customer_phone_no) REFERENCES customer(phone_no) ON DELETE RESTRICT
);

DROP TABLE invoice_product;
CREATE TABLE IF NOT EXISTS invoice_product (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT NOT NULL,
    invoice_no TEXT NOT NULL,
    product_id INTEGER NOT NULL,
    description TEXT,
    qty INTEGER NOT NULL,
    rate INTEGER NOT NULL,
    UNIQUE(company_name, invoice_no, product_id)
    FOREIGN KEY(invoice_no) REFERENCES invoice(id) ON DELETE RESTRICT,
    FOREIGN KEY(product_id) REFERENCES product(id) ON DELETE RESTRICT
);