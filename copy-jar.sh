#!/bin/bash

cd /opt/hadoop-2.8.0/share/hadoop/yarn/lib/ && cp jersey-core-1.9.jar jersey-client-1.9.jar /spark/jars/ && rm -rf /spark/jars/jersey-client-2.22.2.jar

