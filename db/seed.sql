CREATE TABLE product (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    description VARCHAR(1000), 
    price INTEGER,
    image_url TEXT
);