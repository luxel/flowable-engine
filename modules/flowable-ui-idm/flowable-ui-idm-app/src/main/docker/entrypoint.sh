#!/bin/sh

exec java ${JAVA_OPTS} -jar "/app.war" "$@"
