FROM ubuntu:latest

LABEL maintainer "zukizukimaru<kazucchi.98323@gmail.com>"

RUN mkdir /var/opt/mydir

RUN ls /var/opt/

RUN date > /var/opt/mydir/time

RUN cat /var/opt/mydir/time

RUN ls /var/opt/mydir

CMD echo Hello world!


