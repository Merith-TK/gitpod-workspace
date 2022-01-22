test:
	docker build -f .gitpod.default/dockerfile -t gitpod-dockerfile-test . 
	docker run -it gitpod-dockerfile-test bash

arch: 
	docker run -it archlinux bash