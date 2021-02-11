FROM mongo:latest

ENV MONGO_USER=mongodb \
    MONGO_DATA_DIR=/var/lib/mongodb \
    MONGO_LOG_DIR=/var/log/mongodb
EXPOSE 27017/tcp
VOLUME ["${MONGO_DATA_DIR}"]
CMD ["/usr/bin/mongod"]
