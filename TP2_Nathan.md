# TP2-Docker

Question 2a : 

- L'option de npm qui permet d'installer uniquement ce qui est nécessaire est --production. Cette option indique à npm de ne pas inclure les paquets de développement dans la liste des dépendances à installer. Cela permet de réduire la taille du projet et de ne pas inclure des outils de développement inutiles dans l'environnement de production.

- Utiliser l'option --production permet de respecter la bonne pratique de Docker consistant à créer des images Docker légères et optimisées en incluant que les éléments essentiels à l'exécution de l'application. Cela permet également de réduire les risques de sécurité en évitant d'inclure des outils ou des librairies potentiellement vulnérables dans l'image Docker.

Question 3 :

>docker build -t ma_super_app .

résultat attendu :

![](https://i.imgur.com/5SRKRd9.png)
