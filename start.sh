sudo service nginx restart
sudo uwsgi --socket 127.0.0.1:3031 --wsgi-file /var/www/seeker/index.py
