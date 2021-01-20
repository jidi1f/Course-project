CREATE TABLE users(
    id UUID DEFAULT uuid_generate_v4() NOT NULL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(1),
    password VARCHAR(255)
);

CREATE TABLE users(
    id UUID DEFAULT uuid_generate_v4() NOT NULL PRIMARY KEY,
    username VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);
