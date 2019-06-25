# Minecraft
alias abrir='cd /minecraft && screen -S server java -Xms3334M -Xmx3334M -jar /minecraft/spigot.jar nogui'
alias mabrir='cd /minecraft && screen -S server java -Xms3334M -Xmx3334M -jar /minecraft/spigot.jar nogui'

alias server='screen -r server'
alias mserver='screen -r server'

alias fix='sudo chown -R root:alejandrorrsmx1 /minecraft && sudo chmod 775 -R /minecraft'

alias m='cd /minecraft/'

# Resto

alias w='cd /webroot/'

alias webfix='sudo chown alejandrorrsmx1:root /webroot -R && sudo chmod 775 $(find /webroot -type d) && sudo chmod 664 $(find /webroot -type f)'

alias restartapache='sudo systemctl restart apache2'
alias testapache='sudo apache2ctl configtest'
