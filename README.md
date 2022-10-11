# tcp-ip-network-nyumon

# build image

```
docker build -t tcp-ip-network-nyumon ./
```

# 起動して中に入る

```
docker rm tcp-ip-network-nyumon
docker run --privileged --name tcp-ip-network-nyumon -it tcp-ip-network-nyumon bash
```

# 起動中に中に入る

```
docker container exec -it tcp-ip-network-nyumon bash
```
