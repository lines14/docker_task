# temp stage
FROM tomcat:9.0-alpine

# Sets directory
WORKDIR /usr/local/tomcat/webapps/kek

# Sets container's process
COPY . .

CMD ["catalina.sh", "run"]

#  docker run -it --rm -p 8888:8080
# localhost:8888/kek