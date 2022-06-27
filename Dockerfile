FROM ubuntu 
RUN apt update 
RUN apt install apache2 -y
EXPOSE 80
RUN echo "Hello World from prod branch"
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
