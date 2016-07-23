## BUILDING
##   (from project root directory)
##   $ docker build -t larry90630-simplifiedsitedesign .
##
## RUNNING
##   $ docker run -p 80:80 larry90630-simplifiedsitedesign
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.20-r0

LABEL com.bitnami.stacksmith.id="en978vy" \
      com.bitnami.stacksmith.name="larry90630/simplifiedsitedesign"

ENV STACKSMITH_STACK_ID="en978vy" \
    STACKSMITH_STACK_NAME="larry90630/simplifiedsitedesign" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

