------------------------------- Donne ----------------------

ALTER TABLE boissons
ADD (
CONSTRAINT fk_boissons_heure1 FOREIGN KEY (id_heure) REFERENCES heures (id_heure),
CONSTRAINT fk_boissons_date1 FOREIGN KEY (id_date) REFERENCES dates (id_date)
);