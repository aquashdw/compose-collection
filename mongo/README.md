# Mongo Database

Document Based Database

업데이트 필요: 여기서 사용하는 이미지는 Docker Hub에서 관리한다. Mongodb에서 따로 community-server를 제공함으로 확인할것

## Environment Variables

- `MONGO_DB_USERNAME`: DB 사용자 계정
- `MONGO_DB_PASSWORD`: DB 비밀번호

## Setting

> "$DOCKER_VOLUME_ROOT/mongo/mongod.conf.orig:/etc/mongod.conf.orig" 
아래 파일 내용을 참고하여 만들어 주세요.

```text
# mongod.conf

# for documentation of all options, see:
#   http://docs.mongodb.org/manual/reference/configuration-options/

# Where and how to store data.
storage:
  dbPath: /var/lib/mongodb
  journal:
    enabled: true
#  engine:
#  mmapv1:
#  wiredTiger:

# where to write logging data.
systemLog:
  destination: file
  logAppend: true
  path: /var/log/mongodb/mongod.log

# network interfaces
net:
  port: 27017
  bindIp: 127.0.0.1


# how the process runs
processManagement:
  timeZoneInfo: /usr/share/zoneinfo

#security:

#operationProfiling:

#replication:

#sharding:

## Enterprise-Only Options:

#auditLog:

#snmp:
```
