FROM openwrtorg/rootfs:latest

ARG PROJECT_NAME
ARG PROJECT_DEST

COPY $PROJECT_NAME /$PROJECT_DEST
