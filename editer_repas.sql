update REPAS set 
  nom_repas = '&nom_repas', 
  prix_repas = '&prix_repas', 
  type_repas = '&type_repas'
where
  id_repas = &id_repas;