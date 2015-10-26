# FFMPEG Docker Image
## based on golang image

Right now I'm working a project in go, that calls ffmpeg for converting videos. I needed an image that had ffmpeg installed, and also had the go compiler installed so I could use that as a base image. This is that image. If you need to use Go and FFMpeg and don't want to download a new version of ffmpeg every time you build your docker image, you can use this as your base.

This repository automatically builds a docker image called omarqazi/ffmpeg

Running ffmpeg commands using this image is easy! Try this:
```
docker run omarqazi/ffmpeg --help # Or whatever arguments you need	
````