# docker_amp

----------------

## description :


Environnement AMP dockeriser  
Version : 1.0.0  
Date : 2020-01-27  
Responsable : HI  

----------------

## Mise en oeuvre :


* modifiez les __nom__, __login__ et __mot de passe__ de la db par vos propres données (ligne 19 à 22 du fichier docker-compose.yml).

* depuis un terminal, rendez-vous à la racine du repo /docker-amp (là où se trouve le fichier docker-compose ) et lancer la ligne de commande suivante :
    - $ docker-compose up -d

* insérer les fichiers html, php, javaScript, css ... dans le repo /www.

* pour utiliser une base de données, insérer le fichier .sql dans le repo /dump.

* utilisez le repo /conf si vous faites tourner mySql dans un container.

----------------

## Utilisation :


Une fois les containers buildés et au moins un fichier index.html ou index.php inséré dans le repo /www, l'application est visible à l'adresse suivante : http://localhost:8080/

Pour accéder à phpmyadmin, l'adresse est : http://localhost:8000/

----------------

## Rappel des principales commandes Docker :


* pour stopper les containers :
    - $ docker-compose stop

* pour les relancer si déjà buildés :
    - $ docker-compose start 

* pour lister les containers :
    - $ docker-compose ps

* pour supprimer les containers et les volumes de données (attention, supprime tout !): 
    - $ docker-compose down -v


----------------

# docker_amp


----------------

## description :


Environnement AMP dockeriser  
Version : 1.0.0  
Date : 2020-01-27  
Responsable : HI  

----------------

## Implementation :


* modify the db __name__, __login__ and __password__ with your own data (line 19 to 22 of the docker-compose.yml file).

* from a terminal, go to the root of the repo / docker-amp (where the docker-compose file is located) and launch the following command line :
    - $ docker-compose up -d

* insert html, php, javaScript, css ... files into the repo /www.

* to use a database, insert the .sql file into the repo /dump.

* use the repo /conf if you are running mySql in a container.

----------------

## Utilisation :


Once the containers have been built and at least one index.html or index.php file inserted in the repo /www, the application is visible at the following address: http://localhost:8080/

To access phpmyadmin, the address is: http://localhost:8000/

----------------

## Reminder of the main Docker commands:


* to stop the containers:
    - $ docker-compose stop

* to relaunch them if already built:
    - $ docker-compose start

* to list the containers:
    - $ docker-compose ps

* to delete containers and data volumes (be careful, delete everything!):
    - $ docker-compose down -v

----------------