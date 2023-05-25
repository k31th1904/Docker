docker stop -t 1 pause 2> /dev/null
docker stop -t 1 container1 2> /dev/null
docker stop -t 1 container2 2> /dev/null
echo ""
cat Dockerfile
echo ""
docker images
echo ""
docker network rm devops
docker network create devops
echo ""
docker network ls
echo ""
docker run -d --rm --name pause --net devops pause
docker run -itd --rm --name container1 --net devops busybox
docker run -itd --rm --name container2 --net devops busybox
echo ""
docker ps
