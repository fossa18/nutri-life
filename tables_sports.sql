--
-- create table Sport by GROUPE 8
--
CREATE TABLE sports
(
    id_sport INT PRIMARY KEY NOT NULL,
    nom_sport VARCHAR(255) NOT NULL,
    id_date INT NOT NULL,
    id_heure INT NOT NULL
);