FROM phbaseimage:latest

ADD script.sh /tmp/script.sh
RUN /bin/bash /tmp/script.sh
