FILES=$(shell find notebooks) Dockerfile

run: 
	docker run --rm -it -p 8888:8888 -v $(shell pwd)/notebooks:/notebooks jayv/intro-scala
build: $(FILES)
	docker build -t jayv/intro-scala .
push: build 
	docker push jayv/intro-scala
