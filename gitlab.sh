docker run --detach \
    --hostname gitlab.morrison.com \
    -e VIRTUAL_HOST=gitlab.morrison.com \
    --name gitlab \
    --restart always \
    --volume $(pwd)/gitlab/config:/etc/gitlab \
    --volume $(pwd)/gitlab/logs:/var/log/gitlab \
    --volume $(pwd)/gitlab/data:/var/opt/gitlab \
    gitlab/gitlab-ce:latest

