sudo apt update
sudo apt install docker.io --yes
sudo apt install docker-compose.io --yes
sudo docker pull bitnami/codeigniter
sudo docker network create codeigniterdemo
sudo docker run --name mysql  --network codeignitordemo -e MYSQL_ROOT_PASSWORD=admin -p 3306:3306 -d mysql:5.7
sudo docker run --name codeigniter --network codeignitordemo -e DB_SERVER=mysql -p 80:80  -d aspendigital/codeigniter:latest
# cat CollegeMgmt/college_mgmt.sql | sudo docker exec -it mysql /usr/bin/mysql -u root --password=admin college_mgmt
