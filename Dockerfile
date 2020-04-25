FROM debian:stretch

RUN apt-get update && apt-get install -y cowsay


ENTRYPOINT ["/usr/games/cowsay","-f","docker"]
CMD ["moby","dock"]
