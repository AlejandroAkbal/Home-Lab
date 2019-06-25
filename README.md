# Home Lab
What I have built on my devices at home

## RaspBerry 3B+
This device is running Raspbian GNU/Linux 9.9 (stretch) 

### On this device I have set up:
- [x] **[Tor middle relay](https://trac.torproject.org/projects/tor/wiki/TorRelayGuide)**
- [x] **[PiHole](https://github.com/pi-hole/pi-hole)**
- [x] **[Archi Steam Farm](https://github.com/JustArchiNET/ArchiSteamFarm)**
- [x] **[Freenom Domain Updater Script](https://github.com/mkorthof/freenom-script)**
- [x] **[Party Loud Script](https://github.com/realtho/PartyLoud)**

### Apart from that is running:
- [x] **Unattended upgrades** so its always up to date

- [x] **UPNCP** for opening/redirecting ports on the router

- [x] **Fail2Ban** to protect the SSH access

- [x] **vnstat** to view how much data is being used

```The SSH access to the RaspBerry is secured via an OpenSSH RSA 4k encrypted key with password.```


## Google Compute Engine
I have **two *f1-micro*** instances running Debian 9 stretch that are acting as my web servers for my domain

### On this device I have set up:
- [x] **Nginx** to serve my [new static web page](https://akbal.dev/)

- [x] **Apache** to serve my [old web page](https://old.akbal.dev/)

- [x] **PHP 7.3** to insert and extract data from my old web page's database

- [x] **MariaDB** to serve my old web page's database of themes, punctuation of the minigame, etc

- [x] **[GoAccess](https://goaccess.io/)** to analyze and provide web-accessible statistics of the web servers

- [x] **[Certbot](https://letsencrypt.org/)** to provide certified SSL security for the web servers

- [x] **Unattended upgrades** so its always up to date

- [x] **Fail2Ban** to protect the SSH access

I used to host a PaperSpigot minecraft server with 30+ plugins but I'm no longer interested on that, I'm mentioning this cause you could find traces on the files of that functionality

```The SSH access to the instances is secured via an OpenSSH RSA 4k encrypted key with password.```
