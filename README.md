# sbj11helloworld

docker build -t=mulaczos/spring-boot-11-hello-world .
docker push mulaczos/spring-boot-11-hello-world
docker run --name spring-boot-11-hello-world -d -p 8080:8080 mulaczos/spring-boot-11-hello-world