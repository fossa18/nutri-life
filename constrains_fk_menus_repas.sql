ALTER TABLE MENUS_REPAS ADD
( 
    CONSTRAINT fk_menus_repas FOREIGN KEY (id_programme_regime) REFERENCES PROGRAMMES_REGIMES (id_programme_regime),
    CONSTRAINT fk_menus_repas1 FOREIGN KEY (id_repas) REFERENCES REPAS (id_repas)
);
