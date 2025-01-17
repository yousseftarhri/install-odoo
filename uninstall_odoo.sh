#!/bin/bash

#This script to uninstall odoo

sudo apt-get remove --purge odoo
sudo apt-get autoremove --purge
sudo rm -rf /etc/odoo/odoo.conf
sudo rm -rf /var/log/odoo/
sudo rm -rf /usr/lib/python3/dist-packages/odoo/
sudo rm -rf /var/lib/odoo/
sudo apt-get clean
