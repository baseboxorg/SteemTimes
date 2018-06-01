#/bin/sh

mkdir dist/
docker-compose run tex src/index.tex -O dist
