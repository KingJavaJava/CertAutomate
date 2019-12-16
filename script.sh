#!/bin/bash

sudo /opt/bitnami/ctlscript.sh stop apache
sudo /opt/bitnami/letsencrypt/lego --tls --email="info@christembassyirving.us" --domains="christembassyirving.us" --path="/opt/bitnami/letsencrypt" renew --days 90
sudo /opt/bitnami/ctlscript.sh start apache