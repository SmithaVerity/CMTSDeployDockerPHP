sudo apt update && sudo apt install docker.io --yes
sudo docker pull aspendigital/codeigniter
sudo docker run --name collegemgmtapp -p 80:80  -d shinsenter/codeigniter4:latest
sudo docker exec -it collegemgmtapp /bin/bash
