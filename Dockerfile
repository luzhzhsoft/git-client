# Add a git client to the base image
FROM alpine:latest
#Add git client
RUN apk add --no-cache git && \
    apk add --no-cache openssh && \
#do not use strict host key check 
    echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config 
CMD ["git"]