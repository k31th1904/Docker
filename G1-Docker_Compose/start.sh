echo "[*] Listing directories"
tree
echo ""
echo "[*] Showing docker-compose content"
echo ""
cat docker-compose.yaml
echo ""
echo "[*] Listing web index content"
echo ""
cat web_directory/index.html
echo ""
echo "[*] List current docker"
echo ""
docker ps
echo ""
echo "[*] Docker compose up ... "
echo ""
docker-compose up -d
echo ""
echo "[*] Docker compose ps "
echo ""
docker-compose ps
