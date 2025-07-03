# Descarregar e instalar a Chocolatey:
powershell -c "irm https://community.chocolatey.org/install.ps1|iex"

# Descarregar e instalar a Node.js:
choco install nodejs-lts

# Consultar a versão da Node.js:
node -v # Deveria imprimir "${props.release.versionWithPrefix}".
