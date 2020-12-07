# definir l'image utilisée comme base pour notre image personnalisée
FROM debian9.1 

# Executer des commandes dans le conteneur (mais ne pas en abuser, car ça alourdit l'image)
RUN 

# Copie le contenu local vers l'image en cours de construction
ADD

# Spécifier le répertoire currant 
WORKDIR 

# Definis le port sur lequel notre application sera écoutée
EXPOSE

# Definis quel répertoire sera partager avec l'host
VOLUME

# Definis la commande lancer par le conteneur pour l'execution de l'image
CMD npm run start
#Ensuite on build l'image