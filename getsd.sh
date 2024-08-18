#!/bin/bash
# get scratch desktop

mkdir output
pwd
cd output
ls -lh
url_dst="https://downloads.scratch.mit.edu/desktop/Scratch%20Setup.exe"
url_dst=`curl -L --HEAD ${url_dst} -w %{url_effective} | tail -n 1`
echo $url_dst
wget -nv "$url_dst"
ls -lh