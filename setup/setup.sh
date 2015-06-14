# JAVA
sudo mkdir /usr/local/java
sudo tar -xvzf /shared/jdk-7u79-linux-x64.tar.gz -C /usr/local/java/
sudo cp /vagrant/setup/exports.sh /etc/profile.d/
. /etc/profile

# EXO
sudo cp -R /shared/exo-jboss-4.0.7 /home/vagrant/
sudo chown -R root:root /home/vagrant/exo-jboss-4.0.7
sudo chmod -R 755 /home/vagrant/exo-jboss-4.0.7
echo "/home/vagrant/exo-jboss-4.0.7/bin/standalone.sh -b 0.0.0.0 --debug 8000" >> /home/vagrant/start.sh
chmod 755 /home/vagrant/start.sh
