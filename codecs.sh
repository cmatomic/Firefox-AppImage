#!/bin/sh

apt-get download libavcodec-ffmpeg-extra*
apt-get download libavutil-ffmpeg*
apt-get download libswresample-ffmpeg1

for f in `ls -1 *.deb | sed 's/\(.*\)\..*/\1/'`
do
  dpkg-deb -x $f.deb $f
  dpkg-deb -e $f.deb $f/DEBIAN
done

find  -name 'libs*-*.so*'  | xargs cp -t  firefox/.
find  -name 'libav*-*.so*' | xargs cp -t  firefox/.
