# How to use

just run

```
./scripts/start.sh
```

it's will use current folder as BBSHOME to set up environment.


`start containers`
```
docker-compose --env-file docker_compose.env -f docker-compose.yaml up -d
```

`terminated containers`

```
docker-compose --env-file docker_compose.env -f docker-compose.yaml down -v 
```

---
## manual way
1. Change {{BBSHOME}} in docker_compose.env to your current dir path (ex: /user/xxx/bbs)
2. run ./scripts/docker_initbbs.sh {{BBSHOME}} pttofficialapps/go-pttbbs:latest
3. docker-compose --env-file docker_compose.env -f docker-compose.yaml up -d