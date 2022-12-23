#!/bin/bash
apt-get installl apache2 -y
systemctl start apache2
systemctl enable apache2

