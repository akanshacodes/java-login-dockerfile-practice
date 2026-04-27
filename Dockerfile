FROM nginx:alpine

# default page hatao
RUN rm -rf /usr/share/nginx/html/*

# correct jagah pe copy karo
COPY src/main/webapp/ /usr/share/nginx/html/

EXPOSE 80