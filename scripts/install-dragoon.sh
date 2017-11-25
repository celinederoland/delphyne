#!/usr/bin/env bash

cat /home/celine/ProCeline/develop/68_databases/dragoon.sql | \
sudo docker exec -i delphyne_sql_dragoon_1 \
/usr/bin/mysql -u root --password=secret dragoon