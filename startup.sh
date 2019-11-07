#!/bin/sh
set -e
echo "`/bin/sh /dss/apache-tomcat-8.5.45/bin/startup.sh`"
exec "$@"