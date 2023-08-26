FROM ubuntu:23.04

#To install without any interactive dialogue
ENV DEBIAN_FRONTEND=noninteractive

# Update the Container to install any software
RUN apt-get update

# Installing Nautilus File Manager
RUN apt-get install nautilus -y
CMD ["nautilus"]