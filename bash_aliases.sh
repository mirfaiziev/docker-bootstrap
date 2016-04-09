dc-start() {
  docker-compose up -d
}

dc-stop() {
  docker-compose stop
}

dc-restart() {
  dc-stop; dc-start
}

dc-ssh() {
  docker exec -it $1 bash
}

dc-ps() {
 docker ps
}

