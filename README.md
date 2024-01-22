# docker-compose 모음

예전 회사에서 사용하던 경험을 바탕으로 구성된 docker-componse 설정 파일들. 업데이트 n년 넘게 안했으니 틈틈히 할것

## Environment Variables

- `DOCKER_VOLUME_ROOT`: 폴더를 만들어두고, 모든 도커 볼륨을 여기에 연결하자는 의미로 볼륨을 사용하는 (보통 데이터베이스들) 컴포즈는
이를 활용한다.
 
