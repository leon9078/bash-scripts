#!/bin/bash
echo 'Downloading latest mpv build for macOS in Downloads folder'
echo
(cd ~/Downloads/ && curl -LJO https://laboratory.stolendata.net/~djinn/mpv_osx/mpv-latest.tar.gz)
CURL_mpv='(cd ~/Downloads/ && curl -LJO https://laboratory.stolendata.net/~djinn/mpv_osx/mpv-latest.tar.gz)'
export CURL_mpv