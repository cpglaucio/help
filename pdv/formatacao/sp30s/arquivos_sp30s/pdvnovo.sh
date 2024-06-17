#!/bin/bash

cd /

scp 10.254.1.240:/servidor/pdv/posnet.zip . && unzip posnet.zip

chmod 777 -Rf posnet