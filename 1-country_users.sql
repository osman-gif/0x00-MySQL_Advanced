-- create users table
CREATE TABLE IF NOT EXISTS users
(
    id int NOT NULL auto_increment,
    email varchar(255) UNIQUE NOT NULL,
    name varchar(255),
    country enum('US', 'CO', 'TN') DEFAULT 'US',
    PRIMARY KEY(id)
);
