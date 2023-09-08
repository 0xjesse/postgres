CREATE TABLE sales (
    user_id serial PRIMARY KEY,
    contact_name varchar(255),
    total_amount integer,
    gender varchar(10),
    state varchar(2),
    email varchar(255),
    age integer,
    status varchar(20),
    average_time integer,
    amount_items_bought integer
);
