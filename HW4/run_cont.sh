docker run -v /home/vasa:/var/lib/postgresql -p 65432:5432 -e POSTGRES_PASSWORD=password -d postgres
docker stop angry_hellman
docker rm angry_hellman
sudo ls /home/vasa/data
sudo mv /home/vasa /home/vika
docker run -v /home/vika:/var/lib/postgresql -p 65432:5432 -e POSTGRES_PASSWORD=password -d postgres
docker ps