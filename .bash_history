exit
sudo systemctl start mosquitto.service
cd /etc/mosquitto/
ls
sudo vi mosquitto.conf 
sudo systemctl start mosquitto.service
exit
pwd
cd certs/
ls
vi client.key 
cat client.key 
ls -rtla
sudo chown Bariflolabs:Bariflolabs *
ls -rtla
vi client.key 
vi client.crt
ls
vi client.csr 
cd
cd /etc/mosquitto/
ls
vi mosquitto.conf 
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto.service
sudo ufw status
sudo ufw allow 9001
mosquitto_sub -h localhost -p 8883 -t test/topic --protocol websockets
ls
cd conf.d/
ls
rm ssl.conf 
sudo rm ssl.conf 
vi ../mosquitto.conf 
clear
ls
sudo vi wss.conf
cd ..
vi mosquitto.conf 
sudo vi mosquitto.conf 
sudo ufw allow 8083
sudo iptables -A INPUT -p tcp --dport 8083 -j ACCEPT
sudo firewall-cmd --zone=public --add-port=8083/tcp --permanent
sudo systemctl restart mosquitto
mosquitto_sub -h mqtt.bc-pl.com -p 8083 --cafile /etc/mosquitto/certs/client.crt -t test/topic -i testClient --tls-version tlsv1.2 --protocol websockets
ls
ls -rtla
sudo chown mosquitto:mosquitto conf.d/
sudo chown mosquitto:mosquitto conf.d/*
cd conf.d/
ls -rtla
sudo systemctl restart mosquitto
cd ..
vi mosquitto.conf 
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
cd
sudo vi /etc/mosquitto/conf.d/websockets.conf
sudo systemctl stop mosquitto
sudo apt install certbot
sudo certbot certonly --standalone -d mqtt.bc-pl.com
ls
cd /etc/letsencrypt/live/
sudo cd /etc/letsencrypt/live/
sudo
sudo su
sudo vi /etc/mosquitto/mosquitto.conf 
sudo systemctl start mosquitto
sudo vi /etc/mosquitto/mosquitto.conf 
cd /etc/mosquitto/
ls
vi conf.d/
cd conf.d/
ls
rm *.conf
sudo rm *.conf
ls
cd ..
sudo systemctl stop mosquitto
sudo systemctl start mosquitto
sudo vi /etc/mosquitto/mosquitto.conf 
sudo systemctl start mosquitto
sudo vi /etc/mosquitto/mosquitto.conf 
cat mosquitto.conf 
ls /etc/letsencrypt/live/mqtt.bc-pl.com/
cd /etc/letsencrypt/
ls
cd live/
ls -rtla
sudo su
ls
cd ../mosquitto/certs/
ls
ls -rtla
sudo chown mosquitto:mosquitto *.pem
ls -rtla
cd ..
vi mosquitto.conf 
sudo vi mosquitto.conf 
sudo systemctl start mosquitto
exit
Certutil
certutil
cd certs/
ls
openssl x509 -noout -text -in 'client.csr'
openssl x509 -noout -text -in client.csr
openssl x509 -noout -text -in client.crt
ls
cd
ls
cd /
l
sudo vi /etc/mosquitto/conf.d/default.conf
sudo vi /etc/mosquitto/conf.d/ssl.conf 
sudo vi /etc/mosquitto/mosquitto.conf 
ls
cd 
ls
cd certs/
ls
cd /etc/mosquitto/
ls
cd certs/
ls
cp ~/certs/client.*
cp ~/certs/client.* .
sudo cp ~/certs/client.* .
ls -rtla
cd ..
ls -rtla
cd certs/
ls
cd ..
ls
vi mosquitto.conf 
cd certs/
ls
ls -rtla
cd ..
sudo mosquitto.conf
sudo vi mosquitto.conf 
ls certs/
sudo vi mosquitto.conf 
cd conf.d/
ls
sudo vi ssl.conf 
cd
sudo systemctl restart mosquitto
sudo chown mosquitto:mosquitto /etc/mosquitto/certs/*
sudo chmod 644 /etc/mosquitto/certs/*
sudo systemctl restart mosquitto
sudo journalctl -xeu mosquitto.service
cd /etc/mosquitto/certs/
ls -rtla
sudo systemctl restart mosquitto.service
cd ..
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto.service
sudo vi conf.d/ssl.conf 
sudo systemctl restart mosquitto.service
sudo journalctl -xeu mosquitto.service
sudo systemctl status mosquitto.service
sudo systemctl stop mosquitto.service
sudo systemctl start mosquitto.service
sudo journalctl -xeu mosquitto.service
sudo tail -f /var/log/mosquitto/mosquitto.log
sudo vi mosquitto.conf 
sudo systemctl start mosquitto.service
sudo tail -f /var/log/mosquitto/mosquitto.log
ls /etc/mosquitto/certs/client.crt 
openssl x509 -noout -text -in client.csr
cd ..
ls -rtla
cd mosquitto/
ls -rtla
sudo chown mosquitto:mosquitto certs/
openssl x509 -noout -text -in client.csr
openssl x509 -noout -text -in client.crt
openssl x509 -noout -text -in conf/client.crt
openssl x509 -noout -text -in ./conf/client.crt
openssl x509 -noout -text -in ./certs/client.crt
sudo systemctl start mosquitto.service
sudo tail -f /var/log/mosquitto/mosquitto.log
openssl x509 -noout -text -in /etc/mosquito/certs/client.crt
sudo vi mosquitto.conf 
sudo systemctl start mosquitto.service
sudo tail -f /var/log/mosquitto/mosquitto.log
openssl x509 -noout -text -in /etc/mosquitto/certs/client.csr
openssl x509 -noout -text -in /etc/mosquitto/certs/client.ctr
openssl x509 -noout -text -in /etc/mosquitto/certs/client.crt
sudo vi mosquitto.conf 
sudo systemctl start mosquitto.service
openssl x509 -noout -text -in /etc/mosquitto/certs/client.crt
sudo tail -f /var/log/mosquitto/mosquitto.log
exit
mosquitto_pub -h localhost -t test -m "hello world"
mosquitto_pub -h localhost -t test -m "hello world" -u "Bariflolabs" -P "Bariflo@2024"
mosquitto_pub -h localhost -t test/topic -m "Hello, MQTT"
sudo ufw status
sudo ufw allow 1883
ping mqtt.bc-pl.com
ping testmqtt.bc-pl.com
ping tmqtt.bc-pl.com
sudo ufw status
ping tmqtt.bc-pl.com
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto.service 
sudo nano /etc/mosquitto/mosquitto.conf 
sudo ufw status
sudo ufw allow 22
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install mosquitto mosquitto-clients -y
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl start mosquitto
sudo systemctl enable mosquitto
mosquitto_sub -h localhost -t test
sudo mosquitto_passwd -c /etc/mosquitto/passwd Bariflolabs
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
mosquitto_sub -h localhost -t test -u "username" -P "password"
mosquitto_sub -h localhost -t test -u "Bariflolabs" -P "Bariflo@2024"
sudo apt-get install openssl -y
mkdir ~/certs
cd ~/certs
openssl genrsa -out ca.key 2048
ls
sudo cat ca.key 
clear
openssl req -new -x509 -days 3650 -key ca.key -out ca.crt
openssl genrsa -out server.key 2048
openssl req -new -key server.key -out server.csr
openssl x509 -req -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 3650
openssl genrsa -out client.key 2048
openssl req -new -key client.key -out client.csr
openssl genrsa -out client.key 2048
openssl req -new -key client.key -out client.csr
openssl x509 -req -in client.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out client.crt -days 3650
sudo nano /etc/mosquitto/mosquitto.conf
pwd
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
ls
sudo nano /etc/mosquitto/mosquitto.conf
journalctl -xeu mosquitto.service
ls
sudo chmod 666 *
sudo systemctl restart mosquitto
sudo chmod 666 ca.crt client.csr client.crt server.csr server.crt 
sudo systemctl restart mosquitto
journalctl -xeu mosquitto.service
sudo chown mosquitto:mosquitto ca.crt client.crt client.key server.crt server.key
sudo systemctl restart mosquitto
journalctl -xeu mosquitto.service
sudo chmod 644 ca.crt client.crt server.crt
sudo chmod 600 client.key server.key
sudo systemctl stop mosquitto
sudo mosquitto -c /etc/mosquitto/mosquitto.conf -v
journalctl -xeu mosquitto.service
sudo systemctl restart mosquitto
sudo systemctl start mosquitto
mosquitto_pub -h localhost -p 8883 --cafile ~/certs/ca.crt --cert ~/certs/client.crt --key ~/certs/client.key -t test -m "hello tls" -d
openssl genrsa -out ca.key 2048
openssl req -new -x509 -days 3650 -key ca.key -out ca.crt
sudo openssl req -new -x509 -days 3650 -key ca.key -out ca.crt
openssl genrsa -out server.key 2048
sudo openssl genrsa -out server.key 2048
sudo openssl req -new -key server.key -out server.csr
sudo openssl x509 -req -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 3650
sudo openssl genrsa -out client.key 2048
openssl req -new -key client.key -out client.csr
sudo openssl req -new -key client.key -out client.csr
sudo openssl x509 -req -in client.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out client.crt -days 3650
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
mosquitto_pub -h localhost -t "test" -m "hello world" -u "Bariflolabs" -P "Bariflo@2024"
sudo apt install certbot
sudo certbot certonly --standalone -d mqtt.bc-pl.com
sudo nano /etc/mosquitto/conf.d/ssl.conf
sudo systemctl restart mosquitto
sudo ufw status
sudo ufw enable
sudo ufw allow 8883
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto
journalctl -xeu mosquitto.service
mosquitto_sub -h localhost -p 8883 -t test/topic
mosquitto_sub -h localhost -t test/topic
clear
sudo systemctl status mosquitto.service 
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto.service 
sudo systemctl stop mosquitto.service 
sudo systemctl start mosquitto.service 
journalctl -xeu mosquitto.service
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl start mosquitto.service 
sudo systemctl status mosquitto.service 
clear
mosquitto_sub -h localhost -t test/topic
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl restart mosquitto.service 
mosquitto_sub -h localhost -t test/topic -u Bariflolabs -P
mosquitto_sub -h localhost -t test/topic
ls

ls
vi mosquitto.conf 
sudo ufw status
sudo systemctl restart mosquitto.service 
cat mosquitto.conf 
sudo tail -f /var/log/mosquitto/mosquitto.log
sudo vi mosquitto.conf 
cd certs/
ls -rtla
cat ../mosquitto.conf 
cat cert.pem 
chmod 755 privkey.pem 
sudo chmod 744 privkey.pem 
cat cert.pem 
cat privkey.pem 
sudo systemctl restart mosquitto.service 
ls -rtla
sudo chmod 644 privkey.pem 
ls -rtla
cd ..
ls
ls -rtla
sudo systemctl restart mosquitto
journalctl -xeu mosquitto.service
sudo systemctl restart mosquitto
ls -rtla
cat mosquitto.conf 
sudo cat /etc/mosquitto/cert/fullchain.pem
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
tail -f  /var/log/mosquitto/mosquitto.log
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo ufw status
sudo ufw allow 8083
sudo mosquitto_passwd -c /etc/mosquitto/passwd ramu
sudo vi mosquitto.conf 
ls
ls -rtla
sudo systemctl restart mosquitto
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo ufw status
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo tail -f  /var/log/mosquitto/mosquitto.log
sudo ufw status
sudo ufw allow 8083
sudo ufw status
man ufw
openssl s_client -connect mqtt.bc-pl.com:8083
openssl s_client -connect mqtt.bc-pl.com:9001
ls -rtla
cd certs/
ls
ls -rtla
rm client.key 
sudo rm client.*
ls -rtla
sudo chmod 600 privkey.pem 
ls -rtla
cd ..
sudo vi mosquitto.conf 
ls -rtla
cat pwfile.example 
cat passwd 
cat pskfile.example 
cat aclfile.example 
clear
ls
cat mosquitto.conf 
sudo vi mosquitto.conf 
ls -rtla
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
clear
ls
openssl s_client -connect mqtt.bc-pl.com:9001
cat mosquitto.conf 
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
openssl s_client -connect mqtt.bc-pl.com:9001
openssl s_client -connect vt.vectorindia.org:8083
cleare
clear
ls
cd /etc/mosquitto/
ls
vi mosquitto.conf 
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
ping mqtt.bc-pl.com
wget
wget localhost
cd
wget localhost
cat index.html 
sudo apt install libapache2-mod-ssl
sudo a2enmod ssl
sudo systemctl restart apache2
cd /etc/apache2/
ls
cd sites-available/
ls
vi default-ssl.conf 
ls
vi default-ssl.conf 
sudo apt install certbot python3-certbot-apache -y
sudo certbot --apache -d mqtt.bc-pl.com
ls
vi 000-default-le-ssl.conf 
sudo vi 000-default-le-ssl.conf 
sudo apache2ctl configtest
sudo systemctl reload apache2
ls
sudo vi 000-default-le-ssl.conf 
cd /etc/mosquitto/
ls
vi mosquitto.conf 
sudo vi mosquitto.conf 
cd /etc/apache2/sites-available/
ls
vi 000-default-le-ssl.conf 
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
sudo su
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
cat /etc/letsencrypt/live/mqtt.bc-pl.com/fullchain.pem
cd /etc/letsencrypt/live/
cd /etc/letsencrypt/
ls
ls -rtla
sudo su
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
cat /etc/letsencrypt/live/mqtt.bc-pl.com/privkey.pem
cd /etc/letsencrypt/live/mqtt.bc-pl.com/
ls -rtla
cat privkey.pem
ls privkey.pem
ls ../../archive/mqtt.bc-pl.com/privkey1.pem
cd ../../archive/mqtt.bc-pl.com/
ls -rtla
sudo su
sudo systemctl restart mosquitto
cd /etc/mosquitto/
ls
vi mosquitto.conf 
sudo vi mosquitto.conf 
sudo systemctl restart mosquitto
sudo vi /etc/apache2/sites-available/
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf 
cd /etc/systemd/system/
ls
sudo ufw status
sudo ufw delete 8883
sudo ufw remove 8883
sudo ufw disable 8883
sudo ufw delete 8883
sudo ufw delete 1
sudo ufw delete 2
sudoufw status
sudo ufw sattua -s
sudo ufw status
sudo ufw delete 1
sudo ufw status
sudo ufw status -l
sudo ufw status list
sudo ufw status numbered
sudo ufw delete 1
sudo ufw status
sudo ufw delete 1
sudo ufw status
sudo ufw delete 1
sudo ufw status
sudo ufw delete 1
sudo ufw status
sudo ufw delete 2
sudo ufw status
sudo ufw delete 3
sudo ufw delete 2
sudo ufw allow 80
sudo ufw allow 22
sudo ufw allow 443
sudo ufw status
clear
mosquitto_sub -h mqtt.bc-pl.com -p 1883 -t test/topic
mosquitto_sub -h mqtt.bc-pl.com -p 1883 -t test/topic -u ramu -P test
mosquitto_pub -h mqtt.bc-pl.com -p 1883 -t test/topic -m "Hello, MQTT"
mosquitto_pub -h mqtt.bc-pl.com -p 1883 -t test/topic -m "Hello, MQTT"mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello, MQTT" -u ramu -P test
mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello, MQTT" -u ramu -P test
cd /etc/apache2/
ls
vi ports.conf 
vi sites-available/
sudo systemctl restart mosquitto
sudo vi sites-available/
cat sites-available/000-default-le-ssl.conf 
sudo vi /etc/letsencrypt/options-ssl-apache.conf 
cat /etc/letsencrypt/options-ssl-apache.conf 
sudo a2enmod proxy
sudo a2enmod proxy_http
sudo a2enmod proxy_wstunnel
sudo a2enmod ssl
sudo a2enmod headers
sudo systemctl restart apache2
apache2ctl -M | grep proxy
apache2ctl -M | grep ssl
apache2ctl -M | grep headers
cd ../mosquitto/
ls
sudo a2ensite mosquitto.conf
sudo apache2ctl configtest
mosquitto_pub -h mqtt.bc-pl.com -p 1883 -t test/topic -m "Hello, MQTT"
mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello, MQTT"
mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello, MQTT" -u ramu 
man mosquitto_pub
mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello, MQTT" -u ramu -P test 
sudo tail -f /var/log/mosquitto/mosquitto.log
vi /etc/apache2/sites-available/000-default-le-ssl.conf 
exit
sudo nano /etc/mosquitto/mosquitto.conf 
sudo nano /etc/apache2/
sudo nano /etc/apache2/sites-available/
sudo nano /etc/apache2/sites-available/default-ssl.conf 
sudo nano /etc/apache2/sites-available/000-default.conf 
sudo nano /etc/apache2/sites-available/000-default-le-ssl.conf 
sudo systemctl restart mosquitto.service 
sudo systemctl restart apache2.service 
sudo ufw status
sudo ufw allow 1883
sudo ufw status
clear
ls
clear
ls
cd /etc/mosquitto/
ls
sudo nano passwd 
mosquitto_passwd -c /etc/mosquitto/passwd Bariflolabs
sudo mosquitto_passwd -c /etc/mosquitto/passwd Bariflolabs
clear
sudo systemctl restart mosquitto
clear
ls
history
sudo tail -f /var/log/mosquitto/mosquitto.log
ls
sudo nano monitor_mosquitto_log.py
python3 monitor_mosquitto_log.py
ls
sudo python3 monitor_mosquitto_log.py 
sudo nano monitor_mosquitto_log.py
sudo python3 monitor_mosquitto_log.py 
ls
clear
ls
python3 monitor_mosquitto_log.py 
sudo python3 monitor_mosquitto_log.py 
ls
cd certs/
ls
sudo nano  /etc/mosquitto/mosquitto.conf
ls
clear
ls
clear
ls
tail -f monitor_mosquitto_log.py 
clear
ls
python monitor_mosquitto_log.py 
python3 monitor_mosquitto_log.py 
sudo python monitor_mosquitto_log.py 
sudo python3 monitor_mosquitto_log.py 
clear
ls
python3 monitor_mosquitto_log.py
clear
ls
sudo python3 monitor_mosquitto_log.py 
journalctl -u mosquitto.service
journalctl -u mosquitto.service -f
clear
journalctl -u mosquitto.service -f
ls
dh -f
df -h
clear
df -h
clear
ls
sudo tail -f monitor_mosquitto_log.py 
sudo tail -f /var/log/mosquitto/mosquitto.log
sudo tail -f /var/log/mosquitto/mosquitto.log | grep "client"
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
clear
sudo systemctl restart mosquitto
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
clear
sudo nano /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto
sudo tail -f /var/log/mosquitto/mosquitto.log
clear
sudo tail -f /var/log/mosquitto/mosquitto.log
ls
python3 monitor_mosquitto_log.py 
sudo python3 monitor_mosquitto_log.py 
clear
sudo python3 monitor_mosquitto_log.py 
ls
python3 monitor_mosquitto_log.py 
sudo python3 monitor_mosquitto_log.py 
clear
sudo python3 monitor_mosquitto_log.py 
ls
sudo nano monitor_mosquitto_log.py 
sudo python3 monitor_mosquitto_log.py 
ls
sudo systemctl status nginx
