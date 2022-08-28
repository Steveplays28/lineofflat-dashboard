# Line of Flat dashboard

## Install
```
git clone https://github.com/steveplays/lineofflat-dashboard.git
cd lineofflat-dashboard
docker build -t nginx .
docker container run --name lineofflat-dashboard -d -p 80:80 nginx
```

## Rebuild
```
docker stop lineofflat-dashboard
docker rm lineofflat-dashboard
docker build -t nginx .
docker container run --name lineofflat-dashboard -d -p 80:80 nginx
```
