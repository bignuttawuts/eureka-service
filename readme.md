# eureka-service

- Build Dockerfile
  `docker build -t bignuttawuts/eureka-service .`

- Instantiate a container from image (-d is detached mode)
  `docker-compose up -d`
  Or not a docker-compose: `docker run -itd --name eureka-service -p 8888:8888 bignuttawuts/eureka-service:latest`

- Go inside the container
  `docker exec -it eureka-service bash`
