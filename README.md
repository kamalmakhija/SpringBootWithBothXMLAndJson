1. Refer ChatGPT URL : https://chatgpt.com/share/671cea8b-e8d8-8006-8d9d-bb7b805d9d49
2. This Project has Two Endpoints Both Can be Referred through JSON as well as XML.
3. Motive of the project is to show that we can use both xml and json in springboot project simulatneously
4. Curl Requests ::

curl -X POST -H "Content-Type: application/json" -d '{"name": "Jane Doe"}' http://localhost:8080/api/users

curl -X POST -H "Content-Type: application/xml" -d '<User><name>Jane Doe</name></User>' http://localhost:8080/api/users

5. This Project contains Dockerfile and docker-compose.yaml
6. You can use Dockerfile to create the image if not present in your system already.
7. You can use docker-compose.yaml to spin the container
8. For More Detail Refer Note : Docker => Spring Boot APPLICATION 
9. Docker Image is also Pushed at Docker Hub.

	https://hub.docker.com/repository/docker/kamalmukhija/springbootwithbothxmlandjson_image/general