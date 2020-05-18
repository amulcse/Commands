#!/usr/bin/env xdg-open

du -sh /var/cache/apt/archives
echo your_password | sudo -S apt-get clean 
echo Y | sudo -S apt-get autoremove
