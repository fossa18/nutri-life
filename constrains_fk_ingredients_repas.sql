ALTER TABLE INGREDIENTS_REPAS ADD 
( 
    CONSTRAINT fk_ingredients_repas FOREIGN KEY (id_repas) REFERENCES REPAS (id_repas),
    CONSTRAINT fk_ingredients_repas1 FOREIGN KEY (id_ingredient) REFERENCES INGREDIENTS (id_ingredient)
);
