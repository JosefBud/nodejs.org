# Téléchargez et installez Chocolatey :
powershell -c "irm https://community.chocolatey.org/install.ps1|iex"

# Télécharger et installer Node.js :
choco install nodejs-lts

# Vérifier la version de Node.js :
node -v # Doit afficher "${props.release.versionWithPrefix}".
