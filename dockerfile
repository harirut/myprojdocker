FROM nginx
COPY . /usr/share/nginx/html


RUN chmod +x /myprojdocker
WORKDIR /app
CMD ["./myprojdocker"]
EXPOSE 8080
