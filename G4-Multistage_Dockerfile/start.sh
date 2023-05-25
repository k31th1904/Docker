docker stop goapp 2> /dev/null
docker rmi go:latest 2> /dev/null
ls -l
echo ""
echo ""
cat Dockerfile
echo ""
echo ""
docker build -t go .
echo ""
echo ""
docker images
echo ""
echo ""
echo "docker run --rm -itd --name goapp -p 8080:8080 go:latest"
echo ""
docker run --rm -itd --name goapp -p 8080:8080 go:latest
echo ""
echo ""
docker ps
