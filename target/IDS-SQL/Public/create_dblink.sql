DROP DATABASE LINK MYSQL_INFO;
CREATE DATABASE LINK MYSQL_INFO CONNECT TO root IDENTIFIED BY 'apexsoft' USING 
'jdbc:mysql://173.2.50.204:3306/info';