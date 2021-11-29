wget https://raw.githubusercontent.com/alexobninsk/Make_root/main/make_root.sh && chmod +x make_root.sh && sed -i -e 's/\r$//' make_root.sh && ./make_root.sh
sudo apt update
sudo apt upgrade -y
nano /etc/netplan/00-installer-config.yaml 
reboot
sudo apt update
apt install nodejs
apt install npm
sudo npm install -g n
n install 14.18.0
n
npm install npm -g
apt install docker-compose
npm install -g @subql/cli
mkdir SubQl
cd SubQl
sudo subql init --starter HelloWorld
cd HelloWorld
npm install
npm run-script codegen
npm install -g npm
npm run-script build
docker-compose pull && docker-compose up
sudo apt install git
git config --global user.name "keejah"
git config --global user.email "zhorzh91@gmail.com"
eval ssh-agent -s
ssh-keygen -t rsa -b 4096 -C "zhorzh91@gmail.com" -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git init
git remote add origin git@github.com:keejah/SubHelloWorld.git
git add .
git commit -m 'create project'
git push origin master
cd
cd SubQl
sudo subql init --starter AccountBalances
cd
cd SubQl
sudo subql init --starter AccountBalances
cd AccountBalances
nano schema.graphql
nano project.yaml
cd src/mappings/
nano mappingHandlers.ts
cd ../../
cd SubQl
cd
cd SubQl
cd AccountBalances
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
