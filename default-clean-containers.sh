eval $(docker-machine env default)

echo "Cleaning all default VM containers..."

CONTAINERS=$(docker ps -aq)
if [ "$CONTAINERS" != "" ]; then 
  docker rm $(docker ps -aq)
fi

