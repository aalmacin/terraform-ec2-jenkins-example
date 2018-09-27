#!/bin/bash
ssh-keygen -t rsa -N "" -f jenkins
mv jenkins jenkins.pem
