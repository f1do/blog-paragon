#!/bin/bash
rm -rf public
hugo --baseURL="https://pablo.aragon.mx/"

git add .
git commit -am "Nuevo post y despliegue: $(date)"
git push

echo "Despliegue realizado exitosamente."