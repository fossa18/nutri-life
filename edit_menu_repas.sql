update MENUS_REPAS set 
  periode = '&'
where
  id_regime_programme = &id_regime_programme  , id_repas = &id_repas , jours_repas = &jours_repas;