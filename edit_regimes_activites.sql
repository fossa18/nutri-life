update REGIMES_ACTIVITES set 
  duree = '&duree' ,
  id_activite = &id_activite ,
  jour_activite = &jour_activite
where
  id_regime_programme = &id_regime_programme;