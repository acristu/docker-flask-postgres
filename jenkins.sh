echo "building stuff..."

docker build -t docker-flask-sample .
docker tag docker-flask-sample t01u01.azurecr.io/team01/docker-flask-sample:0.2
docker push t01u01.azurecr.io/team01/docker-flask-sample:0.2
