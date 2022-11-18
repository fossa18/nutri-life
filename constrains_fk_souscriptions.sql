ALTER TABLE SOUSCRIPTIONS ADD
(
    CONSTRAINT fk_souscriptions FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS (id_utilisateur),
    CONSTRAINT fk_souscriptions1 FOREIGN KEY (id_programme_regime) REFERENCES PROGRAMMES_REGIMES (id_programme_regime)
);
