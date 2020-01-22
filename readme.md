# Bootstrap theme builder

This is based on the archive and article at hackerthemes.com: [How to build your own Bootstrap themes](https://hackerthemes.com/kit).

This repo contains a dockerized version of the original archive, which was necessary
to eliminate node version compatibility issues. 

# Instructions

Clone this repository, then build and run the docker image:

```
docker build . -t gulp
docker run --rm -v `pwd`:/opt gulp 
```

Customize boostrap by editing the files in `scss`.  Preview your changes by opening `index.html` (as a local file reference) in your browser.
