#!/usr/bin/env bash

echo -n "Password?\n"
stty_orig=`stty -g`
stty -echo
read pwd
stty $stty_orig

cat $DUMPS_PATH/dragoon.sql | \
sudo docker exec -i delphyne_sql_dragoon_1 \
/usr/bin/mysql -u root --password=$pwd dragoon