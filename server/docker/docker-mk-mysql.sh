docker run \
-v /docker_data/mysql:/var/lib/mysql \
--detach \
--name=mysql \
--env="MYSQL_ROOT_PASSWORD=mypassword" \
--publish 3306:3306 \
mysql \
--max-connections=200 \
--character-set-server=utf8mb4 \
--collation-server=utf8mb4_unicode_ci \
