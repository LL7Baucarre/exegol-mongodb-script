Script de Connexion à MongoDB avec Mongosh
Ce script Bash permet de télécharger et d'exécuter Mongosh (le shell MongoDB), puis de se connecter à une instance MongoDB distante via une adresse IP spécifiée par l'utilisateur.

📋 Fonctionnalités
Télécharge automatiquement Mongosh (version 2.3.2).
Décompresse et accède automatiquement au dossier binaire.
Demande à l'utilisateur l'IP cible du serveur MongoDB.
Établit une connexion avec le serveur MongoDB via le port 27017.

🧪 Utilisation

chmod +x exegol-mongodb-script.sh
exegol-mongodb-script.sh

📂 Arborescence
Voici à quoi ressemble l'arborescence après exécution :

python
Copier
Modifier
mongosh-2.3.2-linux-x64/
├── bin/
│   └── mongosh
🛡️ Remarques
Sécurité : Assurez-vous que vous avez le droit d'accéder à la base de données distante.

Version : Ce script télécharge actuellement Mongosh 2.3.2. Si une version plus récente est disponible, pensez à mettre à jour l’URL dans le script.

🧑‍💻 Auteur
Script Bash rédigé par [Ton Nom].
