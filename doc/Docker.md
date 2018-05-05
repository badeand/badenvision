## Docker

### Development server (combined server)

#### Running from docker hub

Type the following on the command line:

```
docker run -it --rm -p 8080:8080 -p 1234:1234 -p 1880:1880 --name badenvision-dev badeand/badenvision-dev:201805022044
```

You should see something like this:

```
Unable to find image 'badeand/badenvision-dev:201805022000' locally
201805022000: Pulling from badeand/badenvision-dev
297061f60c36: Already exists 
e9ccef17b516: Already exists 
dbc33716854d: Already exists 
8fe36b178d25: Already exists 
686596545a94: Already exists 
32e413c73a61: Pull complete 
63b4a10d3fef: Pull complete 
1c5fef2d00c8: Pull complete 
88e849fc681a: Pull complete 
923fdafcf65a: Pull complete 
89baa5e59cce: Pull complete 
c1326524a2ec: Pull complete 
c5af5e0d9fd6: Pull complete 
Digest: sha256:e5a4743be02ee2150a1e70a2a7efd13dd66ec4f1fb7eef2c3a66f5fbfdc7473f
Status: Downloaded newer image for badeand/badenvision-dev:201805022000
waiting
nohup: appending output to 'nohup.out'
nohup: appending output to 'nohup.out'

> server@0.0.0 start /badenvision/socketserver/server
> node index.js

listening on : 8080
connect: v58lSoi5Yv030LbSAAAA
no hub. ignoring message to proxy
[ 'v58lSoi5Yv030LbSAAAA' ]
connect: wayjGTC8O9kmVsz2AAAB
no hub. ignoring message to proxy
[ 'v58lSoi5Yv030LbSAAAA', 'wayjGTC8O9kmVsz2AAAB' ]
Hub set: wayjGTC8O9kmVsz2AAAB
```

Point you browser on ```http://localhost:8080``` to test the application.

### Building and publishing the image

#### Environment variables in use

| App | Name | Usage | Example value
|:-----
| Hubserver | HUBSERVER_OSC_OUT_IP | The IP adress/ host to send OSC data to. | 192.168.10.169
| Hubserver | HUBSERVER_OSC_OUT_PORT | The port to send OSC data to. | 1234
| Hubserver | HUBSERVER_SOCKETSERVER_CLIENT_IP | The IP of the socketserver. Hubserver will connect to this adress. | 
| Hubserver | HUBSERVER_SOCKETSERVER_CLIENT_PORT | The port number of the socketserver. Hubserver will connect to this port. | 

#### How to build the image

```
docker build -t badenvision-dev .
```


#### How to run the image

##### Interactive run

```
docker run -it --rm  \
   -p 8080:8080 -p 1234:1234 -p 1880:1880 \
   -e HUBSERVER_OSC_OUT_IP=192.168.10.169 \
   -e HUBSERVER_OSC_OUT_PORT=1234 \
   --name badenvision-dev \
    badenvision-dev
```

##### Start terminal

```
docker exec -it badenvision-dev bash
```

### Publishing to docker hub

#### Tag image

```
docker tag 25b0e1cfd426 badeand/badenvision-dev:201805022044
```


#### Push image

```
docker push badeand/badenvision-dev
```




