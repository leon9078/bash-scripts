#!/bin/bash
CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" 'https://www.apple.com/'`
export CURL_RESPONSE
if [ $CURL_RESPONSE = "200" ]; then
echo Apple website is loading correctly
else
echo Apple website is not loading correctly
fi