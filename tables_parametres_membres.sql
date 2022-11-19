--
-- create table PARAMETRES_MEMBRES by GROUPE 8
--

CREATE TABLE PARAMETRES_MEMBRES 
(
  id_personne           NUMBER(10) PRIMARY KEY NOT NULL, 
  id_utilisateur        NUMBER(10) NOT NULL, 
  masse_actuel          VARCHAR2(10) NOT NULL, 
  taille_utilisateur    VARCHAR2(10) NOT NULL, 
  date_debut_abonnement DATE NOT NULL
);

