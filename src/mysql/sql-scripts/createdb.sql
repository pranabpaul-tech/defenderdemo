use mydb;

create table registration_tbl(
   reg_id INT NOT NULL AUTO_INCREMENT,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   email VARCHAR(100) NOT NULL,
   PRIMARY KEY ( reg_id )
);
CREATE USER 'aksuser'@'10.0.0.%' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON mydb.* TO 'aksuser'@'10.0.0.%';