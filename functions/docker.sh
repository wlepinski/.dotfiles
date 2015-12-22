function connect_docker() {
        eval $(/usr/local/bin/docker-machine env default)
}

function docker_container_removeall() {
        docker rm $(docker ps -a -q)
}

function docker_container_stopall() {
        docker stop $(docker ps -a -q)
}

function docker_images_removeall() {
        docker rmi $(docker images -q)
}
