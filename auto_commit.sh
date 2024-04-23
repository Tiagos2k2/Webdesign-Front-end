#!/bin/bash

# Caminho do diretório do seu projeto
DIR="/c/Users/tiago.silva.DESKTOP/Documents/Tiago Nunes/Desenvolvimento/Estudos/Webdesign Front-end"

cd $DIR

# Verifica se há mudanças locais
if [[ $(git status --short) ]]; then
    # Adiciona todas as alterações
    git add .

    # Commit com uma mensagem automática
    git commit -m "Auto commit $(date)"

    # Push para o repositório remoto
    git push origin main
else
    echo "No local changes to commit."
fi
