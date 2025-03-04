#!/bin/sh
BASEDIR=$(dirname "$0")
exec "$BASEDIR/gradle/wrapper/gradle-wrapper.jar" "$@"
