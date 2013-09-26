#!/bin/sh

mysql -e "select * from mysql.user"

mysql -e "select * from mysql.db"
