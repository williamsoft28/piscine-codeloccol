#!/bin/bash
read -p "Nom du fichier : " f
[ -f "$f" ] && echo "Le fichier existe." || echo "Le fichier n'existe pas."