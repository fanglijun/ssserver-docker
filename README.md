```
git pull git@github.com:fanglijun/ssserver-docker.git
cd ssserver-docker/
docker build -t ssserver .
docker run --rm -p 1989:1989 ssserver
```
