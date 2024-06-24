sudo apt update && sudo apt install docker.io --yes

sudo docker run --name collegemgmtapp -v ./CMTSCollegeMgmt:/var/www/html/CMTSCollegeMgmt -p 80:80 -d shinsenter/codeigniter4:latest
sudo docker exec -it collegemgmtapp /bin/bash
