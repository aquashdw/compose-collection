# MySQL

가장 인기있는 관계형 데이터베이스 중 하나

## Environment Variables

- `MYSQL_DB_PASSWORD`: `MYSQL_ROOT_PASSWORD`


## `mysql/my.cnf` -> `my.cnf`

`my.cnf`를 하나 첨부해 두었다. 사용하기 싫다면 아래 줄을 주석할것

```yaml
    volumes:
      - "$DOCKER_VOLUME_ROOT/docker-volumes/mysql/my.cnf:/etc/mysql/my.cnf"
```