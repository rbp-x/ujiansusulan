CREATE DATABASE ujianssl;
use ujianssl;

CREATE TABLE users(
  name VARCHAR(200) NOT NULL,
  email VARCHAR(200) NOT NULL,
  password VARCHAR(200) NOT NULL
);
-- CREATE INSERT USERS
INSERT INTO `ujianssl`.`users` (`name`, `email`, `password`) VALUES ('Bondan', 'bondanproject@gmail.com', 'susulan');
