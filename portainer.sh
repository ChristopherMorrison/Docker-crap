docker run -d  \
    --name portainer \
    -e VIRTUAL_HOST=port.morrison.com \
    -v "/var/run/docker.sock:/var/run/docker.sock" \
    -v $(pwd)/portainer_data:/data \
    portainer/portainer
