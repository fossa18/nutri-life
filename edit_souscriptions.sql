update SOUSCRIPTIONS set 
date_debut_abonnement = '&date_debut_abonnement',
  date_fin_abonnement = '&date_fin_abonnement', 
  frais_abonnement = '&frais_abonnement', 
  option_abonnement = '&option_abonnement',  
  id_programme_regime = &id_programme_regime 
where
  id_utilisateur = &id_utilisateur;