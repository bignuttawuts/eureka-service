# eureka-service

- Build Dockerfile
  `docker build -t bignuttawuts/eureka-service .`

- Instantiate a container from image (-d is detached mode)
  `docker-compose -f .docker/docker-compose.yml up -d`

- Go inside the container
  `docker exec -it eureka-service bash`
