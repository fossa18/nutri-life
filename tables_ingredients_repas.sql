--
-- create table INGREDIENTS_REPAS by GROUPE 8
--

CREATE TABLE INGREDIENTS_REPAS (
  id_repas      number(10) NOT NULL, 
  id_ingredient number(10) NOT NULL, 
  quantite      number(10) PRIMARY KEY NOT NULL 
);
