FROM nginx:latest
#remove all old files from lib
RUN rm -rf /usr/share/nginx/html/*
#copy new file from source 
COPY employee.html /usr/share/nginx/index.html
