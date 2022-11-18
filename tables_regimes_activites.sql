--
-- create table REGIMES_ACTIVITES by GROUPE 8
--

CREATE TABLE REGIMES_ACTIVITES 
(
  id_regime_programme NUMBER(10) PRIMARY KEY NOT NULL, 
  id_activite         NUMBER(10) NOT NULL, 
  jours_activites       VARCHAR2(10) NOT NULL, 
  duree               VARCHAR2(7) NOT NULL 
);

