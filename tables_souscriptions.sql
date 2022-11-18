--
-- create table SOUSCRIPTIONS by GROUPE 8
--

CREATE TABLE SOUSCRIPTIONS 
(
  id_utilisateur        NUMBER(10) PRIMARY KEY NOT NULL, 
  date_debut_abonnement DATE NOT NULL, 
  date_fin_abonnement   DATE NOT NULL, 
  frais_abonnement      VARCHAR2(255) NOT NULL, 
  options_abonnement    VARCHAR2(255) NOT NULL, 
  id_programme_regime   NUMBER(10) NOT NULL,
  type_de_paiement VARCHAR2(255) NOT NULL
);

