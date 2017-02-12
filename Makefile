build-dev-container:
	docker build -t confluence-resource-dev:latest -f ./containers/dev/Dockerfile .

start-dev-container:
	docker run -it -v `pwd`/app:/mnt/app confluence-resource-dev:latest bin/bash
