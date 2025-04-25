cd ./reverse-proxy
docker compose up -d
cd ../

cd ./home
docker compose up -d
cd ../

cd ./medias
docker compose up -d
cd ../

cd ./seafile
docker compose up -d
cd ../