docker run -d \
    -p 80:80 \
    -p 443:443 \
    --name nginx-ssl-proxy \
    -v $(pwd)/certs:/etc/nginx/certs \
    -v /var/run/docker.sock:/tmp/docker.sock:ro \
    -e ENABLE_IPV6=false \
    -e DEFAULT_HOST=morrison.com \
    -e VIRTUAL_PROTO=https \
    -e VIRTUAL_PORT=443 \
    jwilder/nginx-proxy

# -v /usr/share/nginx/html
    
#docker run -d \
#    -v certs:/etc/nginx/certs:rw \
#    -v /var/run/docker.sock:/var/run/docker.sock:ro \
#    --volumes-from nginx-proxy \
#    jrcs/letsencrypt-nginx-proxy-companion
