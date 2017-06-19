#! /bin/bash

./gradlew build && surge -p app/build/outputs/apk -d merciful-sneeze.surge.sh
