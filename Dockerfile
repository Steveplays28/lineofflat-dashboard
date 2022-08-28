FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y

COPY nginx.conf /etc/nginx/
COPY app/static/* /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx","-g","daemon off;"]
