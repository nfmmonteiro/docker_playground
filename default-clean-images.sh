eval $(docker-machine env default)

echo "Cleaning all local images..."

IMAGES=$(docker images -aq)
if [ "$IMAGES" != "" ]; then 
  docker rmi $(docker images -aq)
fi

