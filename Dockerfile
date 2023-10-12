# FROM nginx:1.24.0

# RUN rm /etc/nginx/conf.d/default.conf

# COPY ./default.conf /etc/nginx/conf.d/default.conf

# CMD ["nginx", "-g", "daemon off;"]
# EXPOSE 80

# FROM nginx:latest

# COPY index.html /usr/share/nginx/html/index.html


# CMD ["nginx", "-g", "daemon off;"]
# EXPOSE 80


FROM openjdk:17

WORKDIR /home/user

COPY todo-94.jar /home/user

CMD java -jar /home/user/todo-94.jar
