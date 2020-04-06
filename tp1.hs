{- Ceci est le tp1 -}

{- Fonctions simples : 1- Ecrivons les fonctions double et carré -}
double(x) = x * 2
carre(x) = x * x

{- 2- La fonction calculant P(x) pour un x donné -}
{- a- Codage direct de la formule -}
p(x) = 2 + 3 * x + 4 * x * x + x * x * x + 2 * x * x * x * x

{- b- Calcul préalable de x^2, x^3 et x^4 -}
p1(x) = 2 + 3 * x + 4 * carre(x) + x * carre(x) + 2 * carre(carre(x))

{- c- Simplification des calculs par distributivité -}
p2(x) = 2 + x * (3 + x * (4 + x * (1 + x * 2)))

{- 3- Fonction joursemaine qui retourne le jour en fontion d'un numéro pris en entrée -}
joursemaine(entier) = if entier == 1 then "Lundi" else if entier == 2 then "Mardi" else if entier == 3 then "Mercredi" else if entier == 4 then "Jeudi" else if entier == 5 then "Vendredi" else if entier == 6 then "Samedi" else if entier == 7 then "Dimanche" else error("Take an Integer between 1 and 7 included")

{- 4- Fonction mois -}
mois(entier) = if entier == 1 then "Janvier" else if entier == 2 then "Février" else if entier == 3 then "Mars" else if entier == 4 then "Avril" else if entier == 5 then "Mai" else if entier == 6 then "Juin" else if entier == 7 then "Juillet" else if entier == 8 then "Aout" else if entier == 9 then "Septembre" else if entier == 10 then "Octobre" else if entier == 11 then "Novembre" else if entier == 12 then "Décembre" else error("Take an Integer between 1 and 12 included")
