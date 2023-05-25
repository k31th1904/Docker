echo "Listing directories"
echo ""
tree
echo "Starting container ... "
docker run --rm -itd --name ubuntu -v $(pwd)/host/data:/container/data ubuntu:latest
echo ""
echo "Show running container ... "
echo ""
docker ps
echo ""
echo "Attaching container ..."
docker attach ubuntu

