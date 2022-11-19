update PARAMETRES_MEMBRES set 
  id_utilisateur = &id_utilisateur, 
  masse_actuel = '&masse_actuel', 
  taille_utilisateur = '&taille_utilisateur', 
  date_debut_abonnement = '&date_debut_abonnement'
where
  id_personne = &id_personne;