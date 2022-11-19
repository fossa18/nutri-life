update PERSONNES set 
  nom_personne = '&nom_personne', 
  prenom_personne = '&prenom_personne',
  poids_en_kg = '&poids_en_kg',
  taille_en_m = '&taille_en_m'
where
  id_personne = &id_personne;