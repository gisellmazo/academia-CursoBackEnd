--mysql -h localhost -u root -p
SHOW databases; --Nos permite visualizar las bases de datos en MySQL
SHOW tables: -- nos permite ver la tablas de la base de datos
USE academia; 
CREATE USER 'nombre_usuario'@'localhost' IDENTIFIED BY 'tu_contrasena';
select user, password, host from user; -- nos permite ver los usuarios en mySQL

FLUSH PIVILEGES;
GRANT USAGE ON academia.* TO 'giselmazo'@'localhost' IDENTIFIED BY 'gisell2021';

GRANT ALL PRIVILEGES on academia.* TO 'giselmazo'@'localhost';