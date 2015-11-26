#!/bin/bash

CWD=$PWD
until [ $CWD == / ]; do
    GRADLEW=$CWD/gradlew
    if [ -e $GRADLEW ]; then
        exec $GRADLEW $@
    fi
    CWD=$(dirname $CWD)
done

echo No Gradle wrapper found, using $SYSTEM_GRADLE
