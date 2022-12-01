# ****Rick-and-morty**** #

## Quickstart
1. Clone repository
2. Run `mvn clean package -DskipTests`
3. Run project `docker-compose up`

### Technologies:
+ Maven
+ PostgreSQL
+ SpringBoot 2.7.5
+ Java 11
+ Swagger

## Features
1. read random movie-character
2.  read a movie-character by name

``` 
    GET: /characters/random
    Example: Example: http://localhost:6868/characters/random
```    
``` 
    GET: /characters/by-name
    Example: http://localhost:6868/characters/by-name?name=m