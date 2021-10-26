#!/bin/bash
apt install curl -y
IDPATH=$(which curl|sed 's/\/curl//g')
curl 'https://raw.githubusercontent.com/developeranaz/rc-web-scraper/main/rcscraper' >$IDPATH/rcscraper
echo 'I think rcscraper is installed on your device '
echo 'Try using --> rcscraper -u "https://your-scrapuri"'
