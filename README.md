Test de la bibliothèque matSolve

# Installation et compilation
Penser à installer le sous-module matSolve avec la commande `git submodule update --init --recursive` après avoir cloné le dépôt ou avec la commande `git clone --recurse-submodules https://github.com/alexislaurent1321-gif/demo_matSolve.git` en clonant le dépôt.
La compilation se fait avec GNU.

# Organisation du programme

Le fichier `src/main.cpp` teste la méthode de résolution la plus adaptée
pour chaque systèmes du dossier resources. Les étapes principales sont :

1.  Lecture des matrices et vecteurs d'entrée (définis dans des fichiers
    texte),

2.  Sélection automatique de la méthode la plus adaptée (selon les
    propriétés de la matrice),

3.  Calcul de la solution et affichage des résultats (solution calculée,
    solution exacte, norme infinie du résidu).
