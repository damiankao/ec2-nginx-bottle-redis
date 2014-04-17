ec2-nginx-bottle-redis
======================

Scripts and config files to setup a AWS EC2 instance with nginx, bottle.py and redis

### Description

`setup.sh` - Downloads and installs nginx, python modules, redis. Copies the barebone nginx config to default.

`update.sh` - Modify this file as fit. Used to redownload/update the server scripts/data. 

`start.sh` - Starts ngninx and uwsgi. Can be used to restart.
