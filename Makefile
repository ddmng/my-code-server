build:
	docker build -t rdaneel/my-code-server .

run: build
	docker run -ti --rm --name code -p 127.0.0.1:8443:8443 -v "${PWD}:/root/project" rdaneel/my-code-server  --allow-http --no-auth
