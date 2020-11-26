#!/bin/sh

#wget -N https://280blocker.net/files/280blocker_adblock.txt
#wget -N https://filters.adtidy.org/extension/chromium/filters/7.txt
#wget -N https://filters.adtidy.org/extension/chromium/filters/2.txt
#wget -N https://easylist.to/easylist/easylist.txt
#wget -N https://easylist.to/easylist/easyprivacy.txt
#wget -N https://raw.githubusercontent.com/k2jp/abp-japanese-filters/master/abpjf.txt
#wget -N https://raw.githubusercontent.com/k2jp/abp-japanese-filters/master/abpjf_element_hiding.txt
#wget -N https://raw.githubusercontent.com/tofukko/filter/master/Adblock_Plus_list.txt
#wget -N https://www.malwaredomainlist.com/hostslist/hosts.txt
#wget -N https://hosts-file.net/ad_servers.txt
#wget -N https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt

aria2c --allow-overwrite true -i urllist
mv 280.php 280.txt
