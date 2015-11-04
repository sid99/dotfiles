# Autoconfigure DOCKER_HOST etc. if boot2docker is installed
hash docker-machine 2>/dev/null && [ $(docker-machine status default) != "Stopped" ] && eval "$(docker-machine env default)"
