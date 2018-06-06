sudo docker run --detach \
    --hostname gitlab.morrison.com \
    -e VIRTUAL_HOST=gitlab.morrison.com \
    --name gitlab \
    --restart always \
    --volume /docker/gitlab/config:/etc/gitlab \
    --volume /docker/gitlab/logs:/var/log/gitlab \
    --volume /docker/gitlab/data:/var/opt/gitlab \
    gitlab/gitlab-ce:latest

