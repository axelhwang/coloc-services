cd ./reverse-proxy
docker compose down --remove-orphans
cd ../

cd ./home
docker compose down --remove-orphans
cd ../

cd ./medias
docker compose down --remove-orphans
cd ../

cd ./seafile
docker compose down --remove-orphans
cd ../