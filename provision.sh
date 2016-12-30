apt-get -y install apache2

sudo rm -rf /var/www/
ln -s /home/proyectos/ /var/www

sudo cp /home/conf/ejemplo1.com.conf /etc/apache2/sites-available/
sudo cp /home/conf/ejemplo2.com.conf /etc/apache2/sites-available/

sudo a2dissite default
sudo a2ensite ejemplo1.com.conf
sudo a2ensite ejemplo2.com.conf

service apache2 reload