# rc-web-scraper

This works only in `href` method
or
RC-index websites


### Installation 
TERMUX on Android F-droid version & Linux/Unix
``` 
curl 'https://raw.githubusercontent.com/developeranaz/rc-web-scraper/main/setup.sh' | bash 
```

### USAGE
This print all url in terminal
```
rcscraper -u 'http://your.url/'
```

This would send all scrapped links to a txt file

```
rcscraper -u 'http://url' >/storage/emulated/0/urls.txt; echo "file copied to /storage/emulated/0/urls.txt"
```
