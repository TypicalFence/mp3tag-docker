# MP3tag Docker

## Update mp3tag
run `update.sh` and choose `portable` in the setup.

## Build container
```
docker build . -t mp3tag
```

Initial build requires the setup being run once, follow instructions above.


## Run
```
docker run -p 5800:5800 -p 5900:5900 -v $DATA:/config/data  mp3tag 
```

web ui is on 5800

