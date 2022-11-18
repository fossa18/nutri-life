--
-- create table REPAS by GROUPE 8
--

CREATE TABLE REPAS (
  id_repas   NUMBER(10) PRIMARY KEY NOT NULL, 
  nom_repas  VARCHAR2(255) NOT NULL, 
  prix_repas FLOAT(10) NOT NULL, 
  type_repas VARCHAR2(255) NOT NULL
);
