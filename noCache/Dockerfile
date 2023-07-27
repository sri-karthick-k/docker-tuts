FROM ubuntu:23.04
LABEL description "This is a demo file to show build-args"
RUN apt-get update && apt-get -y upgrade

# Custom cache invalidation
ARG CACHEBUST=1

# Welcome Text
RUN echo ["Welcome"]

# Step 3: Build the image with cache bust as an parameter to set a different value making all the layers to rebuild.

# docker build -t test:2.0 --build-arg CACHEBUST=$(date +%s)
