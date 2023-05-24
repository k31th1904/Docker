echo "[*]Show app.py is working" 
echo "[*]Executing command : docker run --rm --name g3 --read-only g3:latest"
echo ""
docker run --rm --name g3 --read-only g3:latest
echo ""
echo ""
echo "[*]Show the user of running container"
echo "[*]Executing command : docker run --rm -it --name g3 --read-only g3:latest whoami"
echo ""
docker run --rm -it --name g3 --read-only g3:latest whoami
echo ""
echo ""
echo "[*]Show that it is read-only filesystem"
echo "[*]Executing command : docker run --rm -it --name g3 --read-only g3:latest chmod a+x app.py"
echo ""
docker run --rm -it --name g3 --read-only g3:latest chmod a+x app.py
echo ""
echo ""
echo "[*]Show that pandas is installed"
echo "[*]Executing command : docker run --rm -it --name g3 --read-only g3:latest pip list"
echo ""
docker run --rm -it --name g3 --read-only g3:latest pip list
