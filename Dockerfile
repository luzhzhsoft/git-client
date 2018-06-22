# Add a git client to the base image
FROM alpine:latest
#Add git client
RUN apk add --no-cache git && \
    apk add --no-cache openssh
CMD ["git"]