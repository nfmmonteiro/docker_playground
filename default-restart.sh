
echo "Restarting default VM"
docker-machine restart default

echo "Setting Docker environment variables for default VM"
eval $(docker-machine env default)

echo $DOCKER_HOST


