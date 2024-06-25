sudo apt update && sudo apt install docker.io --yes

# sudo docker run --name collegemgmtapp -p 80:80  -d bitnami/codeigniter:latest
sudo docker run --name collegemgmtapp -p 80:80 -v /CMTSCollegeMgmt:/app bitnami/codeigniter:latest
# sudo docker exec -it collegemgmtapp /bin/bash

