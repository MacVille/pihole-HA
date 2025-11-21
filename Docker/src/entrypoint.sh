#!/bin/bash
set -e

KEEPALIVED_SCRIPT_FOLDER="/etc/scripts"

#Install keepalived
echo "Install keepalived"
apk add keepalived

#create directory structure for keealived script
echo "Create Folder for Scripts $KEEPALIVED_SCRIPT_FOLDER"
mkdir $KEEPALIVED_SCRIPT_FOLDER

#download keepalived check script
#curl -L --progress-bar -o "$KEEPALIVED_SCRIPT_FOLDER/chk_ftl" "https://gist.githubusercontent.com/Drallas/e61e4ebc1eaa2e52f21597fc8f2f43b8/raw/eca7ce1061e7fc4b2c801fe693aa02c34f758963/script-chk_ftl"

#download config for keepalived
#touch /etc/keepalived/keepalived.conf
#curl -L --progress-bar -o "/etc/keepalived/keepalived.conf" "https://gist.githubusercontent.com/Drallas/e61e4ebc1eaa2e52f21597fc8f2f43b8/raw/08ad959f6db894b0402a3ce7178d4da86f4f2d21/script-keepalived-master.conf"

#start and enable keepalived
#systemctl enable --now keepalived.service
#systemctl status keepalived.service

exec "$@"