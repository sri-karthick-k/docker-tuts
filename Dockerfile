# Creating a docker image and building it

FROM ubuntu:23.04
LABEL author "Sri karthick srikarthickk.mca22@rvce.edu.in"
LABEL description "Dockerfile to learn basic building"
RUN apt-get update
CMD ["echo", "Hello from Docker container"]