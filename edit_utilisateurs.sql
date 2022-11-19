update UTILISATEURS set 
  email = '&email', 
  mot_de_passe = '&mot_de_passe', 
  jours_inscription = '&jours_inscription' 
where
  id_utilisateur = &id_utilisateur;
