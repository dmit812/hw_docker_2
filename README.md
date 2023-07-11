# Склады и товары (Docker)
### Build image:
#### Создание образа (с именем) из текущей директории
```
docker build . --tag=stocks_products_image
```
### Run container:
#### Создание и запуск контейнера (с именем) на основе образа stocks_products_image
```
docker run -d -p 3000:3000 --name stocks_products_container stocks_products_image
```
### Stop container:
#### Остановка контейнера по имени
```
docker stop stocks_products_container
```
### Start container:
#### Запуск уже существующего контейнера по имени
```
docker start stocks_products_container
```
### List containers:
#### Список всех запущенных контейнеров
```
docker ps
```
#### Список всех существующих контейнеров
```
docker ps -a
```
### List images:
#### Список всех существующих образов
```
docker image ls
```
```
docker images
```
### Delete containers:
#### Удаление контейнера по имени
```
docker rm stocks_products_container
```
#### Удаление всех остановленных контейнеров
```
docker container prune
```
### Delete images:
#### Удаление образа по имени
```
docker rmi stocks_products
```
#### Удаление всех неиспользуемых образов
```
docker image prune
```