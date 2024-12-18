CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL,
    email VARCHAR(25) UNIQUE NOT NULL
);

INSERT INTO users (username, email)
 VALUES
('john_doe', 'john.doe@example.com'),
('jane_smith', 'jane.smith@example.com'),
('bob_jones', 'bob.jones@example.com');
