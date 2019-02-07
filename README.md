# Docker image and scripts
## Author
Chris Morrison
## Description
Various Scripts to simplify the deplyoment and management of an OpenProject 7 Container Instance.

# Utility Scripts
make-certs.sh will poop out ssl stuff for nginx to use

# Images and Scripts
## Working Setup Scripts
- nginx-proxy & nginx-ssl (sets up domain routing)
- gitlab (make sure to add a nice big secret key)
- OpenProject
- apache technically
- portainer

# Adding a new container with a web app
Just make sure that the ports are exposed (not bound) and that the container has en enviromental variable VIRTUAL_HOST set to its respective domain name


# TODO
- docker-letsencrypt-nginx-proxy-companion (badly need for ssl)
- CommaFeed (RSS feeder) or similar
- RainLoop 
- Wiki.js
- ReDash (redash/redash)
- Schemaverse

