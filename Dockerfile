FROM ubuntu:18.04

WORKDIR /code
RUN mkdir -p /data/out/files /data/in/files
RUN apt-get update && apt-get install -y lzop
COPY . /code/

# Run the application
CMD /code/main.sh
