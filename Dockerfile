FROM kartoza/geoserver:2.22

ENV GEOSERVER_ADMIN_USER=admin \
    GEOSERVER_ADMIN_PASSWORD=geoserver

EXPOSE 8080

CMD ["catalina.sh", "run"]
