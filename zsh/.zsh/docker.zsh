# Autoconfigure DOCKER_HOST etc. if boot2docker is installed
hash boot2docker 2>/dev/null && $(boot2docker shellinit 2>/dev/null)
