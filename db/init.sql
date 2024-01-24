-- init.sql
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    password_hash VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS movies (
    id SERIAL PRIMARY KEY,
    movie_name VARCHAR(255),
    director VARCHAR(255),
    hero VARCHAR(255),
    heroine VARCHAR(255),
    industry VARCHAR(255),
    release_year INT
);
