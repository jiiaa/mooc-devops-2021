docker run -d -it --name exercise ubuntu sh -c "echo 'Input website:'; read website; echo 'Searching...'; sleep 2; curl http://$website;'

docker exec -it exercise bash
apt-get update; apt-get install curl
exit

docker attach exercise
helsinki.fi

<html>...</html>

CTRL+C
