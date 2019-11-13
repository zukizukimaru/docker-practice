FROM ubuntu:latest

LABEL maintainer "zukizukimaru<kazucchi.98323@gmail.com>"

RUN mkdir /var/opt/mydir

RUN ls /var/opt/

RUN echo "Hello World" > /var/opt/mydir/hello-world

RUN ls /var/opt/mydir

RUN cat /var/opt/mydir/hello-world

RUN mkdir /var/opt/yourdir

RUN ls /var/opt/

RUN cp var/opt/mydir/hello-world /var/opt/yourdir 

RUN ls /var/opt/yourdir

RUN cat /var/opt/yourdir/hello-world


CMD echo Hello World 5th


