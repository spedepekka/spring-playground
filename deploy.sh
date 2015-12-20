#!/bin/bash

WAR=spring-playground.war
ROOT_BASE=~/apache-tomcat-8.0.30/webapps/ROOT
rm -rf "${ROOT_BASE}"
cp "target/${WAR}" "${ROOT_BASE}.war"

