# How to use

1. Change {{BBSHOME}} in docker_compose.env to your current dir path (ex: /user/xxx/bbs)
2. run ./scripts/docker_initbbs.sh {{BBSHOME}} pttofficialapps/go-pttbbs:latest
3. docker-compose --env-file docker_compose.env -f docker-compose.yaml up -d