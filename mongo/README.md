# Mongo Database

Document Based Database

## Environment Variables

- `DB_USERNAME`: DB 사용자 계정
- `DB_PASSWORD`: DB 비밀번호

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
