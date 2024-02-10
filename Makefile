VER=3.5.2
build:
	docker build . -t garmindb -t czechnorris/garmindb:${VER} -t czechnorris/garmindb:latest
