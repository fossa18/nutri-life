--
-- create table boissons by Groupe8
--

CREATE TABLE boissons
(
    id_boisson INT PRIMARY KEY NOT NULL,
    nom_boisson VARCHAR(50) NOT NULL,
    id_heure INT NOT NULL,
    id_date INT NOT NULL
);