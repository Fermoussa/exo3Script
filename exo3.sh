#!/bin/bash

echo -e "Quel est le nom du fichier a créér ? (tapez le nom) : \c"
read nom
touch "$nom"
exit