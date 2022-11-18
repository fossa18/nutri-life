--
-- create table MENUS_REPAS by GROUPE 8
--

CREATE TABLE MENUS_REPAS
(
  id_programme_regime NUMBER(10) PRIMARY KEY NOT NULL, 
  id_repas            NUMBER(10) NOT NULL, 
  jours_repas         NUMBER(10) NOT NULL, 
  periode_en_heure    NUMBER(10) CHECK (periode_en_heure<19) NOT NULL
);

