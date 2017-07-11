FROM mysql:5.7

MAINTAINER Yuan Sheng <yuan.sheng@aliyun.com>
COPY replica.sh /docker-entrypoint-initdb.d/
