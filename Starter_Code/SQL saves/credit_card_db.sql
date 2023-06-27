-- Database: credit_card_db

-- DROP DATABASE IF EXISTS credit_card_db;

CREATE DATABASE credit_card_db
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE credit_card_db
    IS 'Module 7 challenge';