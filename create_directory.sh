#!/bin/bash
# Script pour créer un répertoire nommé "test_directory"

# Nom du répertoire à créer
dir_name="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$dir_name" ]; then
  echo "Le répertoire '$dir_name' existe déjà."
else
  mkdir "$dir_name"
  echo "Le répertoire '$dir_name' a été créé."
fi
