CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL,
    email VARCHAR(25) UNIQUE NOT NULL
);

INSERT INTO users (username, email)
 VALUES
('hassan_jawwad', 'hassan@example.com'),
('ali_murtaza', 'aliM@example.com'),
('fahad_sadiqqui', 'fahad@example.com');
