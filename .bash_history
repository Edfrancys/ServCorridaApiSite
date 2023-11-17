apt-get update
apt-get install     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io -y
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker -v
docker-compose -v
docker run -p 3000:3000 edfrancys/cvdigital:vejartes
docker ps
docker stop 924
docker swarm init
mkdir traefik
cd traefik/
nano traefik.yml
docker network create -r overlay proxy-traefik
docker network create 
docker network create --help
docker network create -d overlay proxy-traefik
mkdir certificates
touch certificates/acme.json
chmod 600 certificates/acme.json 
export PASSWORD=10041992Ed
export HASHED_PASSWORD=$(openssl passwd -apr1 $PASSWORD)
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
ifconfig
ipconfig
docker ps
docker service ls
cd ..
mkdir cvdigital
cd cvdigital/
nano cvdigital.yml
docker stack deploy -c cvdigital.yml cvdigital
docker service ls
cd ..
cd traefik/
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
cat certificates/acme.json 
clear
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
docker stack ps traefik
docker stack ps proxy
docker service ls
docker service rm n9r 8kr
docker stack deploy -c traefik.yml proxy
docker service ls
docker service rm mcke
nano traefik.yml 
docker stack deploy -c traefik.yml proxy-v1
docker service ls
docker service rm 5k8
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
docker stack ps proxy
docker images
cd ..
cd cvdigital/
docker stack deploy -c cvdigital.yml vejartes
docker stack ps proxy
cd ..
nano traefik/traefik.yml 
cd traefik/
docker stack deploy -c traefik.yml proxy
docker stack ps proxy
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
docker stack ps proxy
exit
cd cvdigital/
cd ..
mkdir ecorun
cp cvdigital/cvdigital.yml ecorun/ecorun.yml
nano ecorun/ecorun.yml 
cd ecorun/
docker stack deploy -c ecorun.yml ecorun
docker service ls
docker stack ps ecorun
docker service ls
docker stack ps ecorun
docker stack 
docker stack services ecorun
docker service ls
ping ecorun.cvdigital.net.br
nano ecorun.yml 
ping ecorun.cvdigital.net.br
exit
cd ecorun/
nano ecorun.yml 
docker service ls
docker stack deploy -c ecorun.yml ecorun
exit
docker nodes ls
docker node ls
ls
mkdir payment
ls
mv ecorun/ecorun.yml payment/payment.yml
cd payment/
nano payment.yml 
docker stack deploy -c payment.yml payment
docker service ls
docker stack ls
docker stack payment ps
docker stack payment ls
docker stack ls payment
docker stack ps payment
docker service ls
exit
cd payment/
ls
nano payment.yml 
docker stack ps payment
docker stack deploy -c payment.yml payment
docker stack ps payment
exit
clear
ls
mkdir irmaogesso
cd irmaogesso/
nano irmaogesso.yml
mkdir wp
cd wp
nano wordpress_db_host.txt
nano wordpress_db_user.txt
nano wordpress_db_name.txt
nano mysql_db_password.txt
cd ..
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
docker services
docker service ls
docker stack ls
docker stack wpirmao ls
docker stack wpirmao ps
docker stack ps wpirmao
docker service logs wpirmao_wpirmao
docker sercive rm wpirmao_wpirmao
docker service rm wpirmao_wpirmao
docker service logs wpirmao_wpirmao
docker stack ps wpirmao
docker service ls
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
ls
cd wp/
ls
docker service ls
docker service inspect 09m
docker service inspect wpirmao_wpirmao
docker ps
docker ps -a
docker ps -l
docker ps 
nano irmaogesso.yml 
cd ..
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
docker service ls
docker stack ps wpirmao
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
docker service ls
ping irmaodogesso.com.br
ping gesso.cvdigital.net.br
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
docker service ls
docker stack ps wpirmao
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
docker stack ps wpirmao
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
ping irmaodogesso.com.br
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml wpirmao
nano irmaogesso.yml 
exit
ls
cd irmaogesso/
ls
nano irmaogesso.yml 
docker stack deploy -c irmaogesso.yml 
docker service ls
docker stack deploy -c irmaogesso.yml wpirmao
docker ps
clear
docker ps
docker exec -it wpirmao_wpirmao.1.5cy7v3oe41335q6yqhj64akyh bash
docker service ls
docker ps
docker nodes
docker node ls
exit
ls
cd payment/
ls
nano payment.yml 
cd ..
cp payment/ ciaPayment
cp -R payment/ ciaPayment/
ls
cd ciaPayment/
ls
mv payment.yml ciapayment.yml 
ls
nano ciapayment.yml 
cat ciapayment.yml 
ls
rm ciapayment.yml 
nano ciapayment.yml 
y
docker stack deploy -c ciapayment.yml cia
docker service ls
docker service rm dnv
docker service ls
docker service ppe
docker service rm ppe
docker service ls
docker stack ls
docker stack ls cia
docker stack ps cia
ls
docker stack ps cia
docker service inspect cia_ciapayment
docker service ls
docker service inspect proxy_traefik
clear
ls
nano ciapayment.yml 
docker stack deploy -c ciapayment.yml cia
docker service ls
docker stack ps cia
docker service ls
docker stack ps cia
docker service ls
docker ps
docker service ls
ping cobranca.mestradomercosul.com.br
clear
ping cobranca.mestradomercosul.com.br
clear
ls
nano ciapayment.yml 
docker stack deploy -c ciapayment.yml cia
docker service ls
ls
cd irmaogesso/
ls
docker stack deploy -c irmaogesso.yml wpirmao
cat wp/wordpress_db_host.txt 
nano wp/wordpress_db_host.txt 
docker stack deploy -c irmaogesso.yml wpirmao
docker service ls
ls
cd irmaogesso/
ls
cd wp/
ls
cat mysql_db_password.txt 
cd ..
cat irmaogesso.yml 
clear
ls
nano wp/mysql_db_password.txt 
nano wp/wordpress_db_name.txt 
nano wp/wordpress_db_user.txt 
nano wp/wordpress_db_host.txt 
docker service ls
docker stack deploy -c irmaogesso.yml wpirmao
docker ps
docker exec -it wpirmao_wpirmao.1.5cy7v3oe41335q6yqhj64akyh bash
docker ps
nano wp/mysql_db_password.txt 
nano wp/wordpress_db_name.txt 
nano wp/wordpress_db_host.txt 
nano wp/wordpress_db_user.txt 
nano irmaogesso.yml 
docker swarm join-token worker
5~docker swarm join --token SWMTKN-1-49tznyixnkx43q10899jzkl1euk6n70p41kkcqcjw5flpc4o8c-2fbmlp3qywlk76fiyzpxa35ce 207.246.79.204:2377
docker node ls
5~docker swarm status
docker swarm status
5~docker swarm status
5~docker swarm join --token SWMTKN-1-49tznyixnkx43q10899jzkl1euk6n70p41kkcqcjw5flpc4o8c-2fbmlp3qywlk76fiyzpxa35ce 207.246.79.204:2377
docker swarm join --token SWMTKN-1-49tznyixnkx43q10899jzkl1euk6n70p41kkcqcjw5flpc4o8c-2fbmlp3qywlk76fiyzpxa35ce 207.246.79.204:2377
docker sevice ls
docker service ls
dokcer node ls
docker node ls
docker node ls
docker swarm join-token worker
ls
cd irmaogesso/
ls
cd wp/
ls
cat mysql_db_password.txt 
cd ..
ls
cat irmaogesso.yml 
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/wpirmaodata/
ls /var/lib/docker/volumes/wpirmaodata/_data/
docker service ls
docker service rm wpirmao
docker service rm wpirmao_wpirmao
ls
cp -R wp wp2
ls
cd wp2
ls
nano wordpress_db_name.txt 
nano wordpress_db_user.txt 
nano mysql_db_password.txt 
y
nano wordpress_db_host.txt 
y
mv -R wp wp.old
mv -R wp wp-old
mv wp wp-old
ls
cd ..
mv wp wp-old
ls
mv wp2 wp
ls
cp irmaogesso.yml irmaogesso.yml.old 
nano irmaogesso.yml
docker stack deploy -c irmaogesso.yml wpirmao
nano irmaogesso.yml
docker service ls
docker service rm cia_ciapayment
ls
docker service rm cia_ciapayment
docker service ls
docker stack deploy -c irmaogesso.yml wpirmaogesso
ls
docker service ls
docker stack ls wpirmaogesso
docker stack ps wpirmaogesso
ls
cd ..
ls
cd traefik/
ls
ls certificates/
cat certificates/acme.json 
ls
nano traefik.yml 
docker service ls
docker stack deploy -c traefik.yml proxy
docker ls
docker service ls
top
clear
htop
reboot
l
ls
cd traefik/
ls
nano traefik.yml 
ls
cd ..
ls
cd irmaogesso/
ls
nano irmaogesso.yml
docker service ls
docker stack deploy -c woirmaogesso
docker stack deploy -c irmaogesso.yml woirmaogesso
docker stack deploy -c irmaogesso.yml wpirmaogesso
docker service ls
docker service rm rfq
docker service ls
cd ..
cd traefik/
nano traefik.yml 
docker service ls
docker stack deploy -c traefik.yml proxy
docker service ls
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
docker service ls
exit
ls
cp irmaogesso/ shopvejartes
cp -r irmaogesso/ shopvejartes
ls
cd shopvejartes/
ls
ls wp-old/
ls wp
rm wp-old/
rm -r wp-old/
ls
rm irmaogesso.yml
rm irmaogesso.yml.old 
cd ..
cp irmaogesso/irmaogesso.yml shopvejartes/shopvejartes.yml
cd shopvejartes/
cat shopvejartes.yml 
nano shopvejartes.yml 
ls
nano wp/mysql_db_password.txt 
nano wp/wordpress_db_name.txt 
nano wp/wordpress_db_user.txt 
nano wp/wordpress_db_host.txt 
ls
docker stack deploy -c shopvejartes.yml shopbjts
ping loja.vejartes.com.br
ls
cat shopvejartes.yml 
nano shopvejartes.yml 
docker stack deploy -c shopvejartes.yml shopbjts
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/wpirmaodata/
ls /var/lib/docker/volumes/wpirmaodata/_data/
ls -la /var/lib/docker/volumes/wpirmaodata/_data/
docker ps
docker exec -it wpirmaogesso_wpirmaogesso.1.t9a5rahrsms6i494lvfncgeka bin/bash
docker exec -it wpirmaogesso_wpirmaogesso.1.t9a5rahrsms6i494lvfncgeka bash
ls
nano shopvejartes.yml 
docker stack deploy -c shopvejartes.yml shopbjts
ls -la /var/lib/docker/volumes/wpshopvejartes/
ls -la /var/lib/docker/volumes/wpshopvejartes/_data/
ls -la /var/lib/docker/volumes/wpshopvejartes/
ls -la /var/lib/docker/volumes/wpshopvejartes/_data/
nano shopvejartes.yml 
docker stack deploy -c shopvejartes.yml shopbjts
ls -la /var/lib/docker/volumes/wpshopvejarteshta/
ls -la /var/lib/docker/volumes/wpshopvejarteshta/_data/
ls -la /var/lib/docker/volumes/wpshopvejartes/_data/
ls -la /var/lib/docker/volumes/wpshopvejarteshta/_data/
nano shopvejartes.yml 
docker stack deploy -c shopvejartes.yml shopbjts
ls -la /var/lib/docker/volumes/wpshopvejarteshta/_data/
cat /var/lib/docker/volumes/wpshopvejarteshta/_data/
nano /var/lib/docker/volumes/wpshopvejarteshta/_data/uploads.ini
ls -la /var/lib/docker/volumes/wpshopvejarteshta/_data/
nano shopvejartes.yml 
mv /var/lib/docker/volumes/wpshopvejarteshta/_data/uploads.ini /var/lib/docker/volumes/wpshopvejarteshta/_data/php.ini
ls
docker ps
docker rm -f shopbjts_shopvejartes.1.0fjr3aon1h5g1z77umr832ays
docker ps
docker service ls
docker stack ls
docker stack ls shopbjts
docker stack ps shopbjts
nano /var/lib/docker/volumes/wpshopvejarteshta/_data/php.ini 
ls
docker service ls
docker service rm jho
docker stack deploy -c shopvejartes.yml shopvjts
docker stack ps shopvjts
ls
cd ecorun/
ls
ls -la
cd ..
ls
cd snap/
ls
cd ..
ls
cd cvdigital/
ls
cat cvdigital.yml 
cd ..
cp cvdigital/cvdigital.yml  ecorun/ecorun.yml
cd ecorun/
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorun
docker service ls
docker stack ps ecorun
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorun
exit
ls
cp irmaogesso/ ecorunner
cp -r irmaogesso/ ecorunner
ls
cd ecorunner/
ls
cat irmaogesso.yml
clear
ls
rm irmaogesso.yml
rm irmaogesso.yml.old 
rm -r wp-old/
nano ecorruner.yml
nano wp/mysql_db_password.txt 
nano wp/wordpress_db_name.txt 
nano wp/wordpress_db_user.txt 
nano wp/wordpress_db_host.txt 
nano wp/wordpress_db_user.txt 
nano wp/mysql_db_password.txt 
docker stack deploy -c ecorruner.yml wpecorunner
docker service ls
docker service ps wpecorunner
docker stack ps wpecorunner
docker service ps wpecorunner
docker service ls
docker service rm wpecorunner
docker service rm wpecorunner_wpecorunner
docker volume ls
docker volume rm wpecorunnerdata 
docker stack deploy -c ecorruner.yml wpecorunner
cd ..
ls
cd ..
ls
ls mnt/
ls usr/
ls srv/
ls opt/
ls opt/containerd/
ls var/
ls media/
ls etc/
ls /
ls /lib
ls /var/lib/docker/
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/wpecorunnerdata/
ls /var/lib/docker/volumes/wpecorunnerdata/_data/
ls
cd home/
ls
cd ubuntu/
ls
cd
ls
cd ecorunner/
ls
nano ecorruner.yml 
docker service ls
docker service rm wpecorunner_wpecorunner
docker volume rm wpecorunnerdata 
docker stack deploy -c ecorruner.yml wpecorunner
ls
ls /var/lib/docker/volumes/wpecorunnerdata/_data/
ls -la /var/lib/docker/volumes/wpecorunnerdata/_data/
nano /var/lib/docker/volumes/wpecorunnerdata/_data/.htaccess 
exit
ls
cd payment/
ls
cat payment.yml 
ls
cd ..
cp payment/ ecorunbf
cp -r payment/ ecorunbf
ls
cd ecorunbf/
ls
mv payment.yml lumenback.yml
ls
nano lumenback.yml 
docker stack deploy -c lumenback.yml ecorunapi
docker service ls
docker stack ecorunapi ps
docker stack ps ecorunapi
docker service ls
docker stack ps ecorunapi
docker service ls
docker stack ps ecorunapi
docker service ls
docker sevice rm p3ksxw3d5eos
docker service rm p3ksxw3d5eos
docker service ls
docker images ls
docker images 
docker rmi 3d4
docker stack deploy -c lumenback.yml ecorunapi
docker service ls
docker stack ps ecorunapi
docker service ls
cat lumenback.yml 
nano lumenback.yml 
docker stack deploy -c lumenback.yml ecorunapi
cd ..
cd ecorun
ls
copy ecorun.yml ecorun.bkp.yml
nano ecorun.yml 
cp ecorun.yml ecorun.bkp.yml
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorun
docker service ls
docker service rm pci677
docker stack deploy -c ecorun.yml ecorunfront
docker service ks
docker service ls
docker images
ls
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
docker rmi 9fa847cc8735
docker service ls
ls
cd ecorunbf/
ls
nano lumenback.yml 
docker stack deploy -c lumenback.yml ecorunapi
docker service ls
docker stack ps ecorunapi
docker images
docker rmi 728 d1d 9fa
docker images
docker stack deploy -c lumenback.yml ecorunapi
docker stack ps ecorunapi
docker images
docker rmi -f 9fa
docker images
docker rmi -f c3f0ce65a0db
docker images
cd ..
ls
cd ecorun
ls
cat ecorun.yml 
docker service ls
docker stack ps ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
docker images
docker stack ps ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
ls
cd ecorunbf
ls
docker stack ps
docker stack ls
docker stack deploy -c lumenback.yml ecorunapi
cd ..
ls
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront
docker stack deploy -c lumenback.yml ecorunapi
cd ..
cd ecorunbf/
docker stack deploy -c lumenback.yml ecorunapi
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront
docker service ls
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront
docker images
docker image prune
docker images
docker container ps
docker container ps -a
docker container prune
docker container ps -a
docker stack deploy -c ecorun.yml ecorunfront
docker container ps
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
cd ecorun
nano ecorun.yml 
cd ..
cd ecorunner/
nano ecorruner.yml 
docker stack ps
docker stack ls
docker stack deploy -c ecorruner.yml wpecorunner 
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunner 
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunner 
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunner 
ls
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront
cd ../ecorunbf/
docker stack deploy -c lumenback.yml ecorunapi 
ls
ls /
ls etc
ls /etc
ls /
ls /usr/
ls /var
ls /etc
ls /
ls /opt
ls /opt/containerd/
ls /var/lib/docker/
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/wpirmaodata/
ls /var/lib/docker/volumes/wpirmaodata/_data/
ls
cd irmaogesso/
ls
cat wp/wordpress_db_host.txt 
nano wp/wordpress_db_host.txt 
ls
docker ls
docker ps
docker exec -it cfcdb95011ed bin/sh
docker exec -it cfcdb95011ed bash
ls
cd irmaogesso/
ls
cat irmaogesso.yml
docker ps
docker stack ls
docker stack deploy -c irmaogesso.yml wpirmaogesso
docker stack wpirmaogesso ls
docker stack ls wpirmaogesso
docker stack ps wpirmaogesso 
ls
nano wp/wordpress_db_host.txt.save 
nano wp/wordpress_db_host.txt
docker stack deploy -c irmaogesso.yml wpirmaogesso
docker service ls
docker service remove ok1
docker stack deploy -c irmaogesso.yml wpirmaogesso
docker stack deploy -c irmaogesso.yml irmaogesso
cat wp/wordpress_db_host.txt
cd ..
ls
cd ecorun
ls
cd ..
cd ecorunner/
ls
nano wp/wordpress_db_host.txt 
docker stack ls
docker stack deploy -c ecorruner.yml wpecorunnerr
docker service ls
docker service rm 82a
exit
ls
cd ecorun
ls
cat ecorun.yml 
cd ecorun
cat ecorun.yml 
docker stack deploy -C ecorun.yml
dokcer stack ps
docker stack ps
docker stack ls
docker stack deploy -C ecorun.yml ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfronnt
docker stack ps ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker service ls
docker service rm ecorunfront_ecorun
docker images
docker images prune
docker image prune
docker images
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
docker images
docker stack ps ecorunfront
docker service ls
docker service ps gwh
docker stack ps ecorunfront
docker images
docker service ls
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront 
ls
cd traefik/
ls
git status
cat traefik.yml 
cd traefik/
nano traefik.yml 
rm traefik.yml 
nano traefik.yml 
docker stack ps
docker stack ls
docker service ls
docker stack deploy -c traefik.yml proxy
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
cd ..
cd ecorun/
nano ecorun.yml 
cd ../traefik/
rm traefik.yml 
nano traefik.yml
docker stack deploy -c traefik.yml proxy
nano traefik.yml
docker stack deploy -c traefik.yml proxy
nano traefik.yml
nano ../ecorun/ecorun.yml 
docker stack deploy -c ../ecorun/ecorun.yml ecorunfront 
cd..
cd ..
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront 
nano ecorun.yml 
vim ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront 
cat ecorun.yml 
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront 
cd ..
cd trt
cd traefik/
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
cd ..
cd ecorun
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront 
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront 
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront 
cd ../traefik/
nano traefik.yml 
docker stack deploy -c traefik.yml proxy
ls
cd ecorunner/
ls
nano ecorruner.yml 
cat ../ecorun/ecorun.yml 
nano ecorruner.yml 
y
docker staack  ps
docker staack  l
docker staack  ls
docker stack  ls
docker stack deploy -c ecorruner.yml wpecorunnerr 
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
ls
docker stack ps
docker stack ls
cd docker ecorun
cd ecorun
ls
cat ecorun.yml 
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront 
docker image prune
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
exit
ls
cd ecorun
ls
docker stack deploy -c ecorun.yml 
docker stack ls
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
cd ecorun
docker stack deploy -c ecorun.yml ecorunfront 
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
cd irmaogesso/
ls
cat irmaogesso.yml
cd ecorun
ls
docker stack ps
docker stack ls
docker stack deploy -c ecorun.yml ecorunfront 
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront 
ls
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
ls
cd ecorun
ls
docker stack deploy -c ecorun.yml ecorunfront 
docker stack ps ecorunfront 
ls
docker service ls
docker stack 
docker stack ls
docker stack rm ecorunfront 
docker service ls
ls
cd ecorunner/
ls
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker service ls
cd corridapl/
docker stack deploy -c corrida.yml corridapl 
ls
cd ecorun
ls
cd ..
mkdir corridapl
cp ecorun/ecorun.yml corridapl/corrida.yml
nano corridapl/corrida.yml 
cat corridapl/corrida.yml 
clear
ls
cd corridapl/
rm corrida.yml 
nano corrida.yml
cd corridapl/
docker stack deploy -c corrida.yml corridapl
docker stack ls
cat corrida.yml 
docker service ls
cd corridapl/
nano corrida.yml 
docker stack rm corridapl 
docker service ls
docker stack deploy -c corrida.yml corridapl
docker image prune
docker container ls
docker ps la
docker ps a
docker container ps la
docker container ps ls
docker container ls
docker container ls a
docker container ls -la
docker container ps
docker container ps -la
cd corridapl/
nano corrida.yml 
docker stack deploy -c corrida.yml corridapl
docker stack ps corridapl 
docker prune all
ls
cd corridapl/
ls
nano corrida.yml 
docker stack deploy -c corrida.yml corridapl 
docke stack ps corrida.yml 
docke stack ls corrida
docker stack ps corridapl 
exit
ls
cd corridapl/
ls
nano corrida.yml 
docker stack deploy -c corrida.yml corridapl 
docker ps
docker rm 4f4 1bb-f
docker rm 4f4 1bb -f
docker ps
ls
exit
ls
docker swarm join-token worker
docker node ls
ufw status
ufw allow 2377/tcp
ufw status verbose
docker node ls
ls
ls ecorun
ls ecorunner/
cp -R ecorunner/ useTshirts
ls
cd useTshirts/
ls
nano ecorruner.yml 
mv ecorruner.yml usetshirts.yml
ls
ls wp/
cst wp/wordpress_db_host.txt 
cat wp/wordpress_db_host.txt 
ls
nano wp/wordpress_db_name.txt 
nano wp/wordpress_db_user.txt 
nano wp/mysql_db_password.txt 
docker stack deploy -c usetshirts.yml usetshirts
ls
cd ..
ls
ls traefik/
cat traefik/traefik.yml 
cd useTshirts/
ls
cat usetshirts.yml 
docker ps
ls
nano usetshirts.yml 
docker stack deploy -c usetshirts.yml usetshirts 
clear
ls
cd ecorunb
cd ecorunbf/
ls
docker ps
docker exec -it ecorunapi_ecorunlumenbk.1.fybswwwmw3roqfty2nuzcymr2 bash
cat lumenback.yml 
ls
cd corridapl/
ls
nano corrida.yml 
docker stack ls
docker stack deploy -c corrida.yml corridapl 
docker stack ps corridapl 
nano corrida.yml 
docker stack deploy -c corrida.yml corridapl 
docker stack ps corridapl 
ls
cd corridapl/
nano corrida.yml 
cd ..
ls ecorun
nano ecorun/ecorun.y
nano ecorun/ecorun.yml 
cat ecorunbf/
cat ecorunbf/lumenback.yml 
nano ecorunbf/lumenback.yml 
cd ecorunbf/
docker stack deploy -c lumenback.yml ecorunapi 
cd ..
cd corridapl/
docker stack deploy -c corrida.yml corridapl 
docker stack ps corridapl 
cd ..
cd ecorunbf/
ls
docker stack ps ecorunapi 
docker stack ps corridapl 
ls
cd ecorunbf/
nano lumenback.yml 
cd ..
nano corridapl/corrida.yml 
ls
cd corridapl/
docker stack deploy -c corrida.yml corridapl 
cd ..
cd ecorunbf/
ls
docker stack deploy -c lumenback.yml ecorunapi 
ls
nano corridapl/corrida.yml 
nano ecorunbf/lumenback.yml 
docker stack deploy -c corridapl/corrida.yml corridapl 
docker stack deploy -c ecorunbf/lumenback.yml ecorunapi 
nano corridapl/corrida.yml 
docker stack deploy -c corridapl/corrida.yml corridapl 
nano ecorunbf/lumenback.yml 
docker ps -a
docker prune all
docker image ls
docker image prune
docker image ls
docker image rm b44
docker image rm -f b44
docker image -f rm b44
docker rm image -f b44
docker image ls
docker image
docker image rm -f b44
docker ps
docker service ls
docker ls
ls
docker ps
docker ps -a
docker prune
docker containe prune
docker containre prune
docker container prune
docker ps -a
exit
ls
cd ecorun
ls
cat ecorun.yml 
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront
ls
cd ..
ls
ls traefik/
cat traefik/traefik.yml 
ls
ecorunner
ls
ls ecorun
cd ecorun
cat ecorun.yml 
cd ecorun
ls
nano ecorun.
nano ecorun.yml 
docker stack ls
docker stack deploy -c ecorun.yml ecorunfront
docker stack ls ecorunfront
docker stack ps ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker stack ps ecorunfront
docker stack
docker stack rm ecorunfront 
docker stack ls
cd ecorun
ls
docke stack deploy -C ecorun.yml ecorunfront
docker stack deploy -C ecorun.yml ecorunfront
docker stack deploy -c ecorun.yml ecorunfront
docker stack ls
docker stack ps ecorunfront 
cd ecorun
nano ecorun.yml 
docker stack deploy -c ecorun.yml ecorunfront
ls
cd ecorun
ls
docker stack ps
docker stack l
docker stack ls
nano ecorun.yml 
docker stack ps ecorunfront 
ls
cd ecorunner/
ls
nano ecorruner.yml 
ls
nano ecorruner.yml 
docker swarm join-token worker
docker node ls
ls
docker swarm join-token worker
docker docker node ls
docker node ls
cd ecorunner/
ls
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker service ls
nano ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker service ls
cd ..
ls
cd traefik/
ls
nano traefik.yml 
docker stack deploy -c traefik.yml proxy 
nano traefik.yml 
ping traeik.ecorunner.com.br
ping traefik.ecorunner.com.br
cd ecorun
cd ..
cd ecorunner/
nano  ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker service ls
docker volume ls
docker volume create --name pesistent
docker volume ls
docker ls
docker ps
docker volume ls
docker volume rm pesistent 
docker volume create --drive local --opt type=volume --opt device=:/var/lib/docker/volumes/datapersist --opt o=bind datapersistglobal
docker volume create --driver local --opt type=volume --opt device=:/var/lib/docker/volumes/datapersist --opt o=bind datapersistglobal
ls
docker volume ls
docker volume create --driver local --opt type=volume --opt device=:/var/lib/docker/volumes/datapersist --opt o=bind datapersistglobal
ls
ls /var/lib/docker/volumes/
ls
cd ecorunner/
ls
ls wp/
cat wp/wordpress_db_host.txt 
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/wpecorunnerdata/
ls /var/lib/docker/volumes/wpecorunnerdata/_data
ls
nano  ecorruner.yml 
y
nano  ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
ls
ls /var/lib/docker/volumes/
ls /var/lib/docker/volumes/datapersistglobal/
docker service create --name meu-servico --mount source=datapersistglobal,target=/usr/share/nginx/html nginx
ls /var/lib/docker/volumes/datapersistglobal/_data/
docker ps
docker ps -a
docker service ls
docker container prune
docker container ps
docker ps -a
docker service rm meu-servico 
docker service ls
docker service rm irmaogesso_wpirmaogesso shopvjts_shopvejartes usetshirts_wpusetshirts 
docker service ls
docker volume create --driver local --opt type=volume --opt device=:/caminho/no/host \
ls /
ls /var/lib/docker/
ls /var/lib/docker/volumes/
mkdir /var/lib/docker/volumes/global
docker volume create --driver local --opt type=volume --opt device=:/^C-o
docker volume create --driver local --opt type=volume --opt device=:/var/lib/docker/volumes/global --opt o=bind globalcustom
docker volume ls
docker node ls
nano  ecorruner.yml 
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker volume ls
ls /var/lib/docker/volumes/global
docker node ls
docker node update --add-label volume_disponivel=wpecorunnerdata vultr
docker node update --help 
docker node update --label-add volume_disponivel=wpecorunnerdata vultr
ls
nano ecorruner.yml
docker stack deploy -c ecorruner.yml wpecorunnerr 
cd ecorunn
ls
cd ecorunner/
ls
nano ecorruner.yml
docker service ls
nano ecorruner.yml
docker stack deploy -c ecorruner.yml wpecorunnerr 
docker join toker
docker join token
docker swarm join-token worker
docker node ls
docker node rm u98 z2j
docker node rm gg8
docker node ls
ls
cp ecorunner/ wp/
cp -R ecorunner/ wp/
cd wp/
ls
rm ecorruner.yml.save 
nano ecorruner.yml 
cd wp
ls
cat mysql_db_password.txt 
cat wordpress_db_
cat wordpress_db_host.txt 
cat wordpress_db_name.txt 
nano wordpress_db_name.txt 
cat wordpress_db_user.txt 
cd ..
nano ecorruner.yml 
cd wp
ls
mv ecorruner.yml wploja.yml
ls
cd wp/
ls
cat wploja.yml 
nano wploja.yml 
cat wp/wordpress_db_name.txt 
docker stack deploy -c wploja.yml wpvolume
nano wpl
nano wploja.yml 
docker stack deploy -c wploja.yml wpvolume
ping loja.ecorunner.com.br
docker swarm node ls
docker node ls
docker valume ls
docker volume ls
docker volume inspect globalcustom 
docker volume inspect wpecorunnerdata 
cd ..
docker service ls
docker service rm uks kmp ky8
docker service ls
ls
cd ecorun
ls
cat ecorun.yml 
docker service ls
docker service rm nu5 70w
docker service ls
ls
nano traefik/
ls traefik/
ls traefik/traefik.yml 
ls
nano traefik/traefik.yml 
docker service ls
