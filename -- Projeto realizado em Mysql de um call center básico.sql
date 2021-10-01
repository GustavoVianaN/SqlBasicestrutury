-- Projeto realizado em Mysql de um call center por Gustavo Viana -- 

CREATE DATABASE call_center; -- create a data base of file --

USE call_center;  --name and type of database --


--------  ---------

CREATE TABLE instructor -- create a table of database with a name --
 (    -- written the atributtes of code --
    cod_inst INT NOT NULL AUTO_INCREMENT,
    name_inst VARCHAR(30),
    sector VARCHAR(30), 
    shift VARCHAR(30),
    PRIMARY KEY(cod_inst));


    -- code instructor can't null and he --
   --  must auto increment keyword to perform an auto-increment feature. --
   -- varchar have a function of implementation bits and words with a char numbers --
    -- the auto increment do that a number unicly be beging automatic when a record new is inserted in a table new --

)

-----------  -----------

CREATE TABLE agent (
    cod_agent INT NOT NULL AUTO_INCREMENT;
    name_agent VARCHAR(30);
    sector VARCHAR(30);
    shift VARCHAR(30);
    PRIMARY KEY(cod)_agent);

    -- A primary key is a field in a table which uniquely identifies each row/record in a database table. --
)


----------


-- in this field, we will insert a teacher data, the same can be done for agent --

INSERT INTO `call_center`.`instructor` (`cod_instructor`,`name_inst`,`sector`,`shift`) VALUES ('1','Gustavo','Portabilidade','Noite');
INSERT INTO `call_center`.`instructor` (`cod_instructor`,`name_inst`,`sector`,`shift`) VALUES ('2','LUcas','Fibra','Manha');
INSERT INTO `call_center`.`instructor` (`cod_instructor`,`name_inst`,`sector`,`shift`) VALUES ('3','Ricardo','Movel','Manha');
INSERT INTO `call_center`.`instructor` (`cod_instructor`,`name_inst`,`sector`,`shift`) VALUES ('4','Joao','Portabilidade','Manha');
INSERT INTO `call_center`.`instructor` (`cod_instructor`,`name_inst`,`sector`,`shift`) VALUES ('5','pedro','Voip','Noite');

-----------------

-- example for agent -- 

INSERT INTO `call_center`.`agent` (`cod_agent`,`name_agent`,`sector`,`shift`) VALUES ('1', 'recardo', 'A');
INSERT INTO `call_center`.`agent` (`cod_agent`,`name_agent`,`sector`,`shift`) VALUES ('2', 'pedro', 'B');

-- you must execute the function for function -- 

---------

-------

-- let is say you are going to make a change to the student table --
-- you must use the alter table with your variable and then written the table -- 

/*

ALTER TABLE agent;
ADD year_sold INT;
-- or you use modify if you modify -- 
-- DROP you can excluded the field -- 
-- for example ........ drop year_sold -- 


*/



