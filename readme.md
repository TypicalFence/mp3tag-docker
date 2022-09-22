# MP3tag Docker

MP3tag running in docker accessible with a web ui or vnc.

Also has firefox and a file browser.

## Keybinds
- F1: workspace 1 (mp3tag)
- F2: workspace 2 (pcmanfm)
- F3: workspace 3 (firefox)
- F4: workspace 4 (xterm)

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

