--- Drop an index named IdxPhone from the customers table:

DROP INDEX IdxPhone ON customers;

--- Create a user named bob with password S$cu3r3!, restricted to localhost:
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!'; 

--- Grant the INSERT privilege on the salesDB database to user bob:
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

--- Change the password for user bob to P$55!23:
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

