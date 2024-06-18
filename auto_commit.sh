#!/bin/bash

# Caminho do diretório do seu projeto
DIR="/C/Users/tiago.silva.DESKTOP/Documents/Tiago Nunes/Desenvolvimento/Estudos/Webdesign-Front-end"

cd "$DIR" || { echo "Diretório não encontrado: $DIR"; exit 1; }

# Adiciona todas as alterações
git add .

# Commit com uma mensagem automática
git commit -m "Auto commit $(date)"

# Push para o repositório remoto
git push origin main
