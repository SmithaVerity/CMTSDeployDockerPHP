sudo apt update && sudo apt install docker.io --yes
sudo docker pull aspendigital/codeigniter
sudo docker run --name codeigniter -p 80:80  -d aspendigital/codeigniter:latest
sudo docker exec -it codeigniter /bin/bash
apt update
