docker network rm devops
docker network create devops
docker network ls
echo ""
docker run -d --rm --name pause --net devops pause
docker run -itd --rm --name container1 --net devops busybox
docker run -itd --rm --name container2 --net devops busybox
docker ps
