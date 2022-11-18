ALTER TABLE REGIMES_ACTIVITES ADD
( 
    CONSTRAINT fk_regimes_activites FOREIGN KEY (id_activite) REFERENCES ACTIVITES (id_activite),
    CONSTRAINT fk_regimes_activites1 FOREIGN KEY (id_regime_programme) REFERENCES PROGRAMMES_REGIMES (id_programme_regime)
);
