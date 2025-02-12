FROM mhart/alpine-node:10.23

# no-cache will not cache pkgs repo index locally
RUN apk add --no-cache jq \
  git

ENTRYPOINT []
CMD ["/bin/bash"]
