#!/bin/bash

git clone https://github.com/PatrckBrs/hello-world-war.git

cd hello-world-war

mvn pre-clean && mvn compile && mvn package

ls -ltr target/*.war
