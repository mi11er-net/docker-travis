.PHONY: build tag push

build:
	docker build -t travis:test .

tag: build
	docker tag travis:test mi11er/travis:latest
	docker tag travis:test mi11er/travis:1.0.0

push: tag
	docker push mi11er/travis:latest
	docker push mi11er/travis:1.0.0
