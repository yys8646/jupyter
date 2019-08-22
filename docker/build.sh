set -ex

# docker hub username
USERNAME=yys8646
# image name
IMAGE=jupyter

docker build -t $USERNAME/$IMAGE:latest docker
