--
-- create table PERSONNES by GROUPE 8
--

CREATE TABLE PERSONNES 
(
  id_personne     NUMBER(10) PRIMARY KEY NOT NULL, 
  nom_personne    VARCHAR2(255) NOT NULL, 
  prenom_personne VARCHAR2(255) NOT NULL, 
  date_naissance  DATE NOT NULL, 
  genre           CHAR(255) CHECK (genre IN('homme','femme')) NOT NULL, 
  poids_en_kg     FLOAT(5) CHECK (poids_en_kg>89) NOT NULL,
  taille_en_m     FLOAT(5) CHECK (taille_en_m > 1) NOT NULL,
  type_corps      VARCHAR2(255) NOT NULL
);

