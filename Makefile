push: image
	docker push meteogroup/centos:7

image: Dockerfile
	docker pull centos:7
	cat Dockerfile | docker build --rm -t meteogroup/centos:7 -
	touch image
