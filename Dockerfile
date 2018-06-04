# Add a git client to the base image
FROM alpine:3.7
#Add git client
RUN apk add --no-cache git
CMD ["git"]
