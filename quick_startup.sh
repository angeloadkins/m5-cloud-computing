#!/usr/bin/bash
yum -y update
yum install -y python3 git postgresql postgresql-devel gcc python3-devel
pip3 install --user psycopg2
