CREATE TABLE order_lists (id SERIAL PRIMARY KEY, order_id integer REFERENCES orders(id), quantity integer, product_id integer REFERENCES products(id));