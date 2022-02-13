#!/bin/sh

mkdir /root/tvhjob

cd /root/tvhjob

git clone https://github.com/tvheadend/tvheadend.git 

cd tvheadend

AUTOBUILD_CONFIGURE_EXTRA="--enable-vaapi" ./Autobuild.sh -t bullseye-amd64
# AUTOBUILD_CONFIGURE_EXTRA="--enable-libffmpeg_static --disable-bintray_cache --enable-dvbcsa" ./Autobuild.sh -t buster-amd64

echo "Build Done!"

make clean

cd ..

rm -rf tvheadend

rm -f *dbg*.deb

rm -f *.buildinfo

rm -f *.changes

echo "Now Install"

dpkg -i *.deb

rm -f /media/Data/Tmp/*.deb

cp * /media/Data/Tmp

mv * /media/Data/BackUp/tvhstore/

echo
echo "Old BackUp Erase! Before 12 months From $(date -R)"
cd /media/Data/BackUp/tvhstore/
find /media/Data/BackUp/tvhstore/ -mtime +365 -exec rm -f {} \;
echo
echo "Remain Data is...."
ls -lh
echo
echo "All Done!!!!"

# mutt -s "TVHeadend Build" xxxx@xxxx.com < /home/chan/tvhbuild.txt
