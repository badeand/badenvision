## Docker



In directory ```badenvision/socketserver/server```

### How to build the image

```
docker build -t badenvision .
```



### How to run the image

### Interactive run

```
docker run -it --rm -p 8080:8080 --name badenvision badenvision
```

### Start terminal

```
docker exec -it badenvision bash
```




