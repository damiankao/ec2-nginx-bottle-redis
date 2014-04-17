sudo apt-get install -y nginx python-pip python-dev redis-server
sudo pip install virtualenv
sudo pip install bottle
sudo pip install uwsgi
sudo pip install redis
sudo cp nginx.deploy.conf /etc/nginx/sites-enabled/default
sudo mkdir -p /var/www
