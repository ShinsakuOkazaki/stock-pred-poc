docker-build:
	docker build -t stock_pred -f docker/Dockerfile .

docker-run:
	docker run -it --rm -p 8888:8888 -v $(PWD):/work stock_pred /bin/bash
