go:
	docker build -t try-linux-go:latest -f Dockerfile-go .
	docker run --rm -it try-linux-go:latest
ub:
	docker build -t try-linux-ub:latest -f Dockerfile-ub .
	docker run --rm -it try-linux-ub:latest
