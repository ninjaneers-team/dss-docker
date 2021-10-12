#!/bin/sh
set -e
echo "`/bin/sh /dss/apache-tomcat-8.5.68/bin/startup.sh`"
exec "$@"