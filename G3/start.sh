echo " Executing command : docker run --rm --name g3 --read-only g3:latest"
echo ""
docker run --rm --name g3 --read-only g3:latest
echo ""
echo " Executing command : docker run --rm -it --name g3 --read-only g3:latest chmod a+x app.py"
echo ""
docker run --rm -it --name g3 --read-only g3:latest chmod a+x app.py
echo ""
echo " Executing command : docker run --rm -it --name g3 --read-only g3:latest pip list"
echo ""
docker run --rm -it --name g3 --read-only g3:latest pip list
