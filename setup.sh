#!/bin/bash
apt install curl -y
IDPATH=$(which curl|sed 's/\/curl//g')
curl 'https://github.com/developeranaz/rc-web-scraper/blob/main/rcscraper?raw=true' >$IDPATH/rcscraper
echo 'I think rcscraper is installed on your device '
echo 'Try using --> rcscraper -u "https://your-scrapuri"'
