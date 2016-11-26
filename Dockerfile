FROM debian:jessie
MAINTAINER docker 
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
