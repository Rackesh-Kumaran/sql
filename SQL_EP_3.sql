-- Let’s Create a Database for Instagram

-- Step 1: Create a database
create database If Not Exists InstagramDB;

-- Step 2: Use the database to create tables
use InstagramDB;

-- Step 3 : Create tables into the db

CREATE TABLE IF NOT EXISTS users (
userId INT PRIMARY KEY,
userName VARCHAR(50),
email VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS posts (
postId INT PRIMARY KEY,
userId INT,
caption VARCHAR(100) 
);

-- Step 3 : Insert Values in the tables
INSERT INTO users (userId, userName, email)
VALUES
(1, "Rackesh" , "abc@gmail.com" ),
(2, "kumaran" , "def@gmai.com" );

INSERT INTO posts (postId, userId, caption)
VALUES
(101, 561, "light"),
(102, 562, "air");

-- Step 4 : You can see all the tables in the db

 USE instagramDb;

SHOW TABLES;

-- Step 5: All the values in a specific table

SELECT * FROM users;
SELECT * FROM posts;




