#mkdir -p ~/OpenProject-Docker/data/{pgdata,logs,static}

docker run -d  \
    --name OpenProject \
	-e SECRET_KEY_BASE=8DE0CF09E13C573B40933D1F3635A13D953EE7734077C75F888064085A75795EEB387D0A3C03616A80528BFE6754D6C \
	-e VIRTUAL_HOST=openproject.morrison.com \
	-v $(pwd)/OpenProject/pgdata:/var/lib/postgresql/9.4/main \
	-v $(pwd)/OpenProject/logs:/var/logs/supervisor \
	-v $(pwd)/OpenProject/static:/var/db/openproject \
	openproject/community:7
