#!/bin/bash

filename="lorem_ipsum.txt"

echo "Avez vous envi de sauvegarder ce fichier sous quel nom svp ? "
read new_filename

fold -w4$1 $filename &> ~/Documents/$new_filename
