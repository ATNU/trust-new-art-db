FROM mongo:4
COPY init-mongo.js /docker-entrypoint-initdb.d/
