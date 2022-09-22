docker build ./setup -t mp3tag-setup
docker run -v $PWD/mp3tag:/config -p 5800:5800 -p 5900:5900  mp3tag-setup
cp -r mp3tag/.wine/drive_c/users/app/Mp3tag/ mp3tag/files
rm -rf mp3tag/.wine
rm -rf log 
rm -rf xdg 

