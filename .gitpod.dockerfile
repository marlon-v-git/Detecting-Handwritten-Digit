FROM gitpod/workspace-full:latest

USER gitpod

### Install Python 3.7
RUN set -x; \
    sudo apt-get install software-properties-common
RUN set -x; \
    sudo add-apt-repository ppa:deadsnakes/ppa
RUN set -x; \
    sudo apt-get update
RUN set -x; \
    sudo apt-get install python3.7
