Required
=============
- docker :)
- Docker Network (docker network create public)

Install
=============
- repo clone
- First install: make start (Other Os)
- /etc/hosts files add (traefik.sym)


Make commands
=============
- make build (docker-compose build --no-cache)
- make start (docker-compose up -d)
- make stop (docker-compose stop)
- make down (docker-compose down)
- make restart (docker-compose stop && docker-compose build up -d)
- make clear (bash clear)


Options 
=============
Traefik logs disable to be active edit comment lines to make it active

	# Logs to Specific
    #- --log.level=DEBUG
    #- --log.filePath=/var/log/traefik.log
    #- --log.format=json
    # - --accesslog=true
    # - --accesslog.filepath=/var/log/access.log
    # - --accesslog.format=json
    # - --accesslog.filters.statuscodes=300-302, 404
    # - --accesslog.filters.retryattempts
    # - --accesslog.filters.minduration=10ms
    # - --accesslog.fields.defaultmode=keep
    # - --accesslog.fields.names.ClientUsername=drop
    # - --accesslog.fields.headers.defaultmode=keep
    # - --accesslog.fields.headers.names.User-Agent=redact
    # - --accesslog.fields.headers.names.Authorization=drop
    # - --accesslog.fields.headers.names.Content-Type=keep

    volumes:
    #- ./logs:/var/log
