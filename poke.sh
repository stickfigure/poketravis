#!/bin/sh

mysql -e "select * from mysql.user"

mysql -e "select * from mysql.db"

mysql -u root -e "select * from mysql.db"
