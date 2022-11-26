.PHONY: start
start:
	docker kill $$(docker ps -q)
	docker container prune -f
	docker image prune -f
	docker build -t scotus:latest . --no-cache
	docker run -d -p 80:80 scotus:latest
stop:
	docker stop apache
	docker rm apache
 
logs:
	docker container logs apache
 
login:
	docker exec -it apache bash
 
status:
	docker ps -f name=apache

