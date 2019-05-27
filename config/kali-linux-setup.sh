
#!/bin/bash -e
sudo apt update
sudo apt-get update --fix-missing
sudo DEBIAN_FRONTEND=noninteractive apt -y install xrdp
echo "Y" | sudo DEBIAN_FRONTEND=noninteractive apt -y install --only-upgrade king-phisher
sudo DEBIAN_FRONTEND=noninteractive apt -y full-upgrade
sudo systemctl enable xrdp postgresql
printf "toor\ntoor\n" | sudo passwd