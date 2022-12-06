ls
sudo dd if=/dev/zero of=/swapfile bs=128M count=16
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon -s
sudo vi/etc/fstab
sudo vi /etc/fstab
/swapfile swap swap defaults 0 0
sudo vi /etc/fstab
free
sudo apt update
sudo apt upgrade
sudo apt install build-essential
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo wget -q0- https://get.docker.com/ | sh
sudo wget -qO- https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
whoami
sudo usermod -aG docker ${USER}
sudo systemctl restart docker
docker -v
docker pull jenkins/jenkins:lts
sudo curl -L https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
mkdir jenkins
ls
rm -r jenkins
ls
mkdir jenkins-docker
ls
cd jenkins-docker
docker ps
vim Dockerfile
ls
vim docker-compose.yml
cd ..
ls
cd ..
ls
cd var
ls
cd ..
cd home
cd ubuntu/
cd jenkins-docker/
ls
vim docker-compose.yml
cat docker-compose.yml
ls
docker-compose up --build -d
docker image
docker images
docker-compose up --build -d
ls
mkdir jenkins-dockerfile
mv Dockerfile jenkins-dockerfile
ls
cd jenkins-dockerfile
ls
cd ..
docker-compose up --build -d
docker image ls
docker ps
netstat
docker ps
docker-comose kiill
docker-compose kill d0d5
ls
cd jenkins-docker/
ls
docker-compose kill d0d5
docker ps
docker-compose --help
docker-compose kill
ls
docker ps
cd jenkins-dockerfile
ls
cd ..
vim docker-compose.yml
docker-compose up
docker ps
docker-compose up --build -d
docker ps
docker logs jenkins
dockr logs jenkins-docker_jenkins
docker logs jenkins-docker_jenkins
docker logs jenkins-compose
ls
cd jenkins-docker
ls
sudo vi config.xml
docker-compose restart
sudo vi config.xml
docker-compose restart
cat config.xml
docker-compose kill
ls
docker-compose up -d
vim config.xml
docker ps
vim config.xml
vi config.xml
docker-compose restart
cat config.xml
cd ..
ls
ls -a
cd .ssh
ls
cd ...
cd ..
ssh-keygen
cd .ssh
ls
cat id_rsa.pub
docker ps
docker-compose up -d
cd ..
ls
cd ubuntu/
cd jenkins-docker/
ls
docker-compose up -d
cd /home/ubuntu/.ssh
ls
cat id_rsa
cd ..
ls
cd jenkins-docker/
docker-compose restart
docker exec -it jenkins-compose bash
ls
docker-compose restart
cd /var/run
ls
ls -al
sudo chmod 666 docker.sock
ls -l docker.sock
cd ..
ls
cd home
cd ubuntu/
cd j
cd jenkins-docker/
ls
cat /home/ubuntu/.ssh/id_rsa.pub
cat /home/ubuntu/.ssh/id_rsa
docker-compose restart
ls
cd jenkins-dockerfile
ls
cat Dockerfile
cd ..
ls
cd ..
ls
mkdir eroom-api-docker
cd eroom-api-docker/
mkdir eroom-api-dockerfile
vim Dockerfile
cd ..
cd eroom-api-docker/
ls
cd ..
cd jenkins-docker/
ls
cd jenkins-dockerfile/
ls
cd ..
ls
cd eroom-api-docker/
ls
mv Dockerfile eroom-api-dockerfile/
ls
cd eroom-api-dockerfile/
ls
cd ..
cat
cat docker-compose.yml
ls
cd eroom-api-dockerfile/
ls
cd ..
ls
cd ..
ls
cd eroom-api-docker/
ls
vim docker-compose.yml
ls
cat docker-compose.yml
cd ..
cd jenkins-docker/
ls
cat docker-compose.yml
cd ..
ls
cd eroom-api-docker/
ls
vim docker-compose.yml
cd ..
ls
cd jenkins-docker
ls
cat docker-compose.yml
cd var
ls
cd var
docker exec -it jenkins-compose bash
cd ..
ls
cd eroom-api-docker/
ls
cd ..
ls
cd ..
ls
cd home
ls
cd ubuntu
ls
cd eroom-api-docker
ls
mkdir deploy
ls
pwd
cd de
cd deploy/
pwd
cd ..
ls
cat docker-compose.yml
vi docker-compose.yml
vi docker-compose.yml 
cat Dockerfile
ls
cd eroom-api-dockerfile/
cat Dockerfile
ls
cd ..
ls
cd deploy
cd ..
cd eroom-api-dockerfile/
ls
vi Dockerfile
ls
cd ..
ls
cat Dockerfile
cd eroom-api-dockerfile/
cat Dockerfile
cd ..
ls
cd eroom-api-dockerfile/
pwd
cd ..
ls
ssh -i "eroom-key.pem" ubuntu@ec2-43-200-50-204.ap-northeast-2.compute.amazonaws.com
cat /home/ubuntu/.ssh/id_rsa.pub
ls
cd .ssh
ls
ssh -i "is_rsa.pub" ubuntu@ec2-43-200-50-204.ap-northeast-2.compute.amazonaws.com
man ssh
cd /home/ubuntu
ls
cd eroom-api-docker/
ls
cat docker-compose.yml 
ls
cd deploy
pwd
cd ..
ls
cd eroom-api-dockerfile
ls
cat Dockerfile
pwd
cat docker-compose.yml 
cd ,,
cd ..
cat docker-compose.yml 
cd /home/ubuntu/.ssh
cat id_rsa
cat is_rsa.pub
cat id_rsa.pub
cd /home/ubuntu/eroom-api-docker/deploy
ls
echo pwd
echo | pwd
echo pwd
echo < pwd
pwd | echo
echo | pwd
cd ..
ls
cd jenkins-docker/
cat docker-compose.yml
ls
cd workspace
ls
cd 'eroom api deploy'
ls
docker exec -it jenkins-compose bash
ls
cd ..
ls
cd workspace
ls
cd 'eroom api deploy'
ls
mkdir deploy
sudo mkdir deploy
ls
cd ..
ls
cd eroom-api-docker
ls
cd ..
mv eroom-api-docker jenkins-docker/workspace/`eroom api deploy`
sudo mv eroom-api-docker jenkins-docker/workspace/`eroom api deploy`
sudo mv ./eroom-api-docker jenkins-docker/workspace/`eroom api deploy`
ls
cd jenkins-docker
ls
cd workspace
ls
cd eroom-api-docker
ls
cd ..
docker exec -it jenkins-compose bash
cd ..
ls
docker-compose restart
ls
cd workspace
ls
cd `eroom api deploy@tmp`
ls
cd `eroom api deploy@tmp`
ls
cd jenkins-docker
ls
cd workspace
cd `eroom api deploy@tmp`
cd jenkins-docker
cd workspace
ls
cd 'eroom api deploy@tmp'
ls
cd ..
ls
cd eroom-api-docker
ls
cd deploy
ls
docker exec -it jenkins-compose bash
docker-compose restart
cd ..
c d..
cd ..
ls
docker-compose restart
ls
cd workspace
ls
cd github_pull
ls
cd `eroom api deploy`
cd 'eroom api deploy'
ls
cd jenkins-docker/
cd workspace/
ls
cd 'eroom api deploy'
ls
cd Project
ls
cd ..
ls
rm -r github_pull
ls
cd github_pull
ls
cd ..
ls
cd 'eroom api deploy'
ls
cd Project
ls
cd ..
cd github_pull
ls
cd ..
ls
rm -rf Project
ls -l
cd ..
ls
cd github_pull
ls
cd 'eroom api deploy'
cd ..
ls
cd 'eroom api deploy'
ls
cd github_pull
ls
cd ..
docker exec -it jenkins-compose bash
cd ..
cat docker-compose.yml
ls
cd workspace
ls
pwd
vim docker-compose.yml
cd ..
vim docker-compose.yml
docker-compose restart
ls
cd workspace
ls
cd 'eroom api deploy'
ls
rm -rf Project
sudo rm -rf Project
sudo rm -rf Project@tmp
ls
cd ..
ls
cd 'eroom api deploy'
ls
cd ..
sudo rm -f ./'eroom api deploy'/*
sudo rm -rf ./'eroom api deploy'/*
ls
cd 'eroom api deploy'
ls
cd ..
rm -rf github_pull
sudo rm -rf github_pull
ls
sudo rm -rf github_pull@tmp
ls
cd 'eroom api deploy'
ls
cd ..
cd eroom-api-docker
ls
cd deploy
ls
cd ..
ls
mv eroom-api-docker 'eroom api deploy'
sudo mv eroom-api-docker 'eroom api deploy'
ls
cd 'eroom api deploy'
ls
sudo rm -rf build
sudo rm -rf build.gradle
sudo rm -rf gradlew
sudo rm -rf gradle
sudo rm -rf settings.gradle 
sudo rm -rf src
ls
sudo rm -rf gradlew.bat
ls
cd eroom-api-docker
ls
cd deploy
ls
cd ..
cat docker-compose.yml
cd eroom-api-dockerfile
cat Dockerfile
cd ..
ls
cd ..
ls
cd eroom-api-dockerfile
ls
cd eroom-api-docker
cd eroom-api-dockerfile/
ls
vim Dockerfile
sudo vi Dockerfile
cd ..
ls
cd ..
ls
cd 'eroom api deploy'
ls
cd build
ls
cd libs
ls
cd ..
ls
ls -l
docker exec -it jenkins-compose bash
df -h
lsblk
sudo file -s /dev/xvdb
sudo mkfs -t xfs /dev/xvdb
cd ~/
ls
sudo mkdir data
sudo mount /dev/xvdb /data
ls
sudo blkid
sudo vi /etc/fstab
sudo mount -a
sudo mkdir /data
ls
sudo mount -a
df -h
lsblk
df -h
exit
ls
df -h
ls
cd data
ls
cd ..
ls
cd ..
ls
cd data
ls
cd ..
cd home
ls
cd ubuntu
ls
df -h
sudo mount -a
sudo blkid
sudo vi /etc/fstab
sudo mount -a
ls
df -h
sudo mount -a
ls
df -h
lsblk
ls
lsblk
sudo growpart /dev/xvda1
sudo grwopart /dev/xvda 1
sudo growpart /dev/xvda 1
lsblk
sudo resize2fs /dev/xvda1
df -h
ls
cd jenkins-docker
ls
cd workspace/
ls
cd 'eroom api deploy'
ls
cd eroom-api-docker
ls
cd deploy
ls
cd ..
cd eroom-api-dockerfile
ls
cd ..
ls
cd ..
ls
cp eroom-api-docker ../'build docker'
cp -r eroom-api-docker ../'build docker'
sudo cp -r eroom-api-docker ../'build docker'
cd ..
ls
cd 'build-docker
'
cd 'build-docker'
ls
cd 'build docker'
ls
cd eroom-api-docker
ls
cd ..
cd 'eroom api deploy'
cd ..
cd 'build docker'
ls
cd eroom-api-docker
ls
cd eroom-api-dockerfile
cat Dockerfile
cd ../../build
cd ..
ls
cd 'eroom api deploy'
ls
cd buld
cd build
ls
libs
cd libs
ls
cd ..
ls
cd eroom-api-docker
ls
cd eroom-api-dockerfile
ls
cat Dockerfile
vim Dockerfile
sudo vim Dockerfile
ls
cd ..
ls
cd eroom-api-dockerfile
ls
cd ..
ls
cd ..
ls
docker exec -it jenkins-compose bash
cd ..
ls
cd ..
ls
cd ..
cd var/lib
ls
cd docker
ls
sudo cd docker
ls -al
cd docker
sudo cd docker
sudo -s cd docker
sudo su -
cd /home/ubuntu
ls
cd ..
ls
cd var/lib
ls
cd docker
grep /etc/group -e "docker"
getent group sudo
getent group docker
docker images
docker ps
ssh -o StrictHostKeyChecking=no ubuntu@ec2-43-200-50-204.ap-northeast-2.compute.amazonaws.com
docker ps
cd ..
ls
cd home/ubuntu
ls
cd jenkins-docker
cd jenkins-dockerfile/
ls
cat Dockerfile
cd ..
ls
cd workspace/jenkins_home
ls
cd workspace
ls
cd 'eroom api deploy'
ls
cd eroom-api-docker
ls
cat docker-compose.yml
cd eroom-api-dockerfile
ls
cat Dockerfile
ls
cd ..
ls
cd ..
ls
cp -r eroom-api-docker ../
sudo mv eroom-api-docker ../
ls
cd ..
ls
cd eroom-api-docker
ls
cd eroom-api-dockerfile
ls
cat Dockerfile
ㅊㅇ ..
cd ..
ls
cd 'eroom api deploy'
ls
ls
cd ..
sudo groupadd docker
newgrp docker
ls
docker ps
cd jenkins-docker
ls
cd workspace
ls
cd ..
ls
docker ps
ls
cat eroom-key.pem
cd jenkins-docker
ls
docker list
cat jenkins-dockerfile
cd jenkins-dockerfile
ls
cat Dockerfile
docker-compose up
cd ..
ls
cat docker-compose.yml 
cd workspace
ls
cd initials
cd secrets
ls
cat config.xml
cat secret.key
cd ../../
ls
vi eroom-key.pem
ls -a
cd .ssh
ls
vi authorized_keys
ls
cat erooom-key.pem
cat eroom-key.pem 
cd jenkins-docker/
cd secrets
ls
cd users
ls
cd eroom_11197310600324713213/
ls
sudo su
docker exec jenkins_docker
docker list
docker --list
docker ps
docker exec jenkins-compose
docker exec --help
docker exec jenkins-compose cat /var/jenkins_home/secrets/initialAdminPassword
ls
cd jenkins-docker
ls
cd users
ls
cd eroom_11197310600324713213/
cd ..
cat docker-compose.yml 
cd jenkins-dockerfile
ls
cd ..
cd workspace
ls
cd secrets
su root
ls
cd jenkins-docker
ls
docker-compose up -d
cd jenkins-dockerfile/
ls
cd ..
cd secrets/
sudo sd secrets
sudo cd secrets/
ls -l secrets
ls -l
cd ..
su root
sudo passwd root
su root
