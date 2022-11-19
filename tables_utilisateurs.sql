--
-- create table UTILISATEURS by GROUPE 8
--

CREATE TABLE UTILISATEURS 
(
  id_utilisateur    NUMBER(10) PRIMARY KEY NOT NULL, 
  email             VARCHAR2(255) NOT NULL, 
  mot_de_passe      VARCHAR2(255) NOT NULL, 
  jours_inscription DATE NOT NULL
);
