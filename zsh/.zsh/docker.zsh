# Autoconfigure DOCKER_HOST etc. if boot2docker is installed
hash docker-machine 2>/dev/null && eval "$(docker-machine env default)"
