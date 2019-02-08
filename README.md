# Docker image and scripts
## Author
Chris Morrison
## Description
Various Scripts to simplify the deplyoment and management of an OpenProject 7 Container Instance.

## Quick setup for anything that is labeled as working
1. Generate a new SSL Cert/Key if you need one with `make-cert.sh`. I'm not an ecryption expert so user beware.
2. Edit the corresponding file, specifically the `VIRTUAL_HOST` and `CERT_NAME` vars if you are using them. See nginx-proxy docs for more info
3. Run and Pray


# Images and Scripts
## Working Setup Scripts
- nginx-proxy & nginx-ssl (sets up domain routing)
- gitlab (make sure to add a nice big secret key)
- OpenProject
- apache technically
- portainer

# Adding a new container with a web app
Just make sure that the ports are exposed (not bound) and that the container has en enviromental variable VIRTUAL_HOST set to its respective domain name

# Utility Scripts
* make-certs.sh will poop out ssl stuff for nginx to use
* ubuntu-18-decker-ce.sh will setup VMWare pro edition on the macintosh 2

# TODO
- CommaFeed (RSS feeder) or similar
- RainLoop 
- Wiki.js
- ReDash (redash/redash)
- Schemaverse

