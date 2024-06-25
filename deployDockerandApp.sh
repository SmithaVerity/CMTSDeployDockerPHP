# sudo apt update && sudo apt install docker.io --yes

# sudo docker run --name collegemgmtapp -p 80:80  -d bitnami/codeigniter:latest
# sudo docker run --name collegemgmtapp -p 80:80 -v /CMTSCollegeMgmt:/app bitnami/codeigniter:latest
sudo docker container run -it --publish 80:80 --name collegemgmtapp -v /CMTSCollegeMgmt:/var/www/html/CMTSCollegeMgmt codeigniter4.2.3:8.1.9-apache

# sudo docker exec -it collegemgmtapp /bin/bash

