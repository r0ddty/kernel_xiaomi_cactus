cp /buildd/sources/bullseye.list /etc/apt/sources.list.d/
apt update
apt install python2.7-dev
rm -f /usr/bin/python
ln -s /usr/bin/python2.7 /usr/bin/python
