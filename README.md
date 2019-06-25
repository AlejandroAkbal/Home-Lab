# Home Lab
What I have built on my devices at home

## RaspBerry 3B+
This device is running Raspbian GNU/Linux 9.9 (stretch) 

### On this device I have set up:
- [x][Tor middle relay](https://trac.torproject.org/projects/tor/wiki/TorRelayGuide)
- [x][PiHole](https://github.com/pi-hole/pi-hole)
- [x][Archi Steam Farm](https://github.com/JustArchiNET/ArchiSteamFarm)
- [x][Freenom Domain Updater Script](https://github.com/mkorthof/freenom-script)
- [x][Party Loud Script](https://github.com/realtho/PartyLoud)

### Apart from that is running:
**Unattended upgrades** so its always up to date

**UPNCP** for opening/redirecting ports on the router

**Fail2Ban** to protect the SSH access

**vnstat** to view how much data is being used

And I'm forgetting something for sure


The SSH access to the RaspBerry is secured via an OpenSSH RSA 4k encrypted key with password.


## Google Compute Engine
I have **two *f1-micro*** instances running Debian 9 stretch that are acting as my web servers for my domain

### On this device I have set up:
**Nginx** to serve my [new static web page](https://akbal.dev/)

**Apache** to serve my [old web page](https://old.akbal.dev/)

**PHP 7.3** to insert and extract data from my old web page's database

**MariaDB** to serve my old web page's database of themes, punctuation of the minigame, etc

**[GoAccess](https://goaccess.io/)** to analyze and provide web-accessible statistics of the web servers

**[Certbot](https://letsencrypt.org/)** to provide certified SSL security for the web servers

**Unattended upgrades** so its always up to date

**Fail2Ban** to protect the SSH access

And I'm forgetting something too for sure


I used to host a PaperSpigot minecraft server with 30+ plugins but I'm no longer interested on that, I'm mentioning this cause you could find traces on the files of that functionality


The SSH access to the instances is secured via an OpenSSH RSA 4k encrypted key with password.
