docker run --name=todo_db -e POSTGRES_PASSWORD='qwerty' -p 5436:5432 -d --rm postgres
docker ps
docker exec -it <id>