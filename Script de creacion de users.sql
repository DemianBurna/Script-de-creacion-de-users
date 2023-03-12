
CREATE USER admin@localhost; 
CREATE USER lector@localhost;

Grant SELECT ON base_de_ciberseguridad.* To lector@localhost;
Grant SELECT, INSERT, UPDATE  ON base_de_ciberseguridad.* To admin@localhost;
