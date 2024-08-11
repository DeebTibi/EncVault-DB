-- Create a new database
CREATE DATABASE encvault;

-- Connect to the new database
\c encvault

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    userid TEXT PRIMARY KEY,
    password_hash BYTEA NOT NULL,
    userKEK BYTEA NOT NULL
);

