-- Dropping users
DROP USER ap CASCADE;

-- Creating users
CREATE USER ap IDENTIFIED BY ap DEFAULT TABLESPACE users;

-- Granting privileges
GRANT ALL PRIVILEGES TO ap;
