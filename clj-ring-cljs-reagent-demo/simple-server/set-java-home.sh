#!/bin/bash

echo "Use: source ./set-java-home.sh"
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
