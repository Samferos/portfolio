+++
date = '2025-06-27T23:47:07+02:00'
draft = true
title = 'Les Films à Anby'
status = "done"
description = "Une application android utilisant le design Material 3 et une API Externe."
+++

**Les Films à Anby** est un projet académique, dans lequel l'objectif était
de réaliser une application mobile Android qui se servait d'une API externe.

*Pourquoi "Les Films à Anby" ?*  
Eh bien, la raison est plutôt simple. J'ai comme habitude de nommer mes projets
et autres selon un personnage fictif que je connaisse. Le personnage qui a
donné le nom à ce projet est Anby (étonnant n'est-ce pas) de Zenless Zone Zero.

Mais pourquoi Anby de ZZZ ? Parce que Anby adore les films.
En bref, l'API externe que nous devions utiliser était
[TheMovieDB](https://themoviedb.org).

Si vous connaissez [IMDb](https://www.imdb.com/), alors vous savez à peu près
déjà ce que service peut faire.
[TheMovieDB](https://themoviedb.org) permet (comme le nom implique)
d'accéder à une base de données de métadonnées sur des films (il y a aussi
des séries TV et autres, mais pour simplifier on va les ignorer et supposer
qu'il n'y a que des films).
Y sont renseignés des films avec leurs titres, descriptifs, date de sortie,
langues disponibles, acteurs, critiques, scores et bien plus.

![La page d'accueil du site web de TheMovieDB, elle montre un carousel
de films avec leurs affiche principale et leur note.](./images/tmdb.png
"Page d'accueil de TMDB.")

Enfin, l'application doit simplement permettre de découvrir des films.

# Déroulement du projet

Ce projet était un projet de groupe, et nous étions à trois dessus.
Et pour contexte, c'était lorsque nous avions un bon nombre de rendus
à faire, et cette application était celle avec la deadline la plus tardive.
Donc mon ami Lohan a fait de lui même une application prototype, complétement
fonctionnelle qui répondait à toutes les demandes du projet en deux-trois jours
pour qu'on puisse se concentrer sur les autres projets plus urgents.

Je me suis concentré sur les vues, Théo sur une fonctionnalité de favoris et 
Lohan a réalisé quelques vues, corrigé quelques trucs sur notre DAO et a aidé
sur quelques aspects de la vue des favoris.

Pour cette application, j'ai donc décidé d'utiliser les composants du
[Material 3 Design](https://m3.material.io), et de supporter le Material You.

C'est un design ouvert créé par des designers de chez Google et c'est le visuel
utilisé sur toute l'interface d'Android, donc cela permet à ce que l'application
s'intégre mieux à la platforme. (et je vais pas le cacher que perso je suis
plutôt appréciatif du design du Material 3, si simple, mais si joli)

{{< gallery >}}
    {{< gallery-display src="./images/home_page.png" width="200" >}}
    {{< gallery-display src="./images/movie_details.png" width="200" >}}
    {{< gallery-display src="./images/favorites_page.png" width="200" >}}
    {{< gallery-display src="./images/predictive_back.png" width="200" >}}
{{< /gallery >}}

Si vous voulez voir notre code source, il est host [ici](https://github.com/Samferos/anbys-movies), sur mon GitHub.
(Il y a quelques commits en plus par rapport au dépôt sur l'instance GitLab de l'univ parce que je voulais tester
le CI pour des builds d'apks test, mais le CI Runner de notre univ n'arrivait pas à télécharger nos dépendances.
Vous pouvez aussi voir sur le historique de commits de GitHub que c'était ma première fois avec les GitHub Actions.)

![](./images/anby.gif)
