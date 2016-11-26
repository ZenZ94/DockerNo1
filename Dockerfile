FROM debian:jessie
MAINTAINER docker "rmzenz94@gmail.com
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
