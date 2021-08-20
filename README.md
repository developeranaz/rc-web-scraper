# rc-web-scraper

### Installation
``` 
curl 'https://raw.githubusercontent.com/developeranaz/rc-web-scraper/main/rcscraper' >$PREFIX/bin/rcscraper; chmod +x $PREFIX/bin/rcscraper 
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
