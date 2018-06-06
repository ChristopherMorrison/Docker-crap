sudo docker run \
    --name nginx_proxy \
    -d \
    -p 80:80 \
    -v /var/run/docker.sock:/tmp/docker.sock:ro \
    jwilder/nginx-proxy
