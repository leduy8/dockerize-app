docker build -t my-node-app .

docker rm -f my-node-container || true

docker run -it --name my-node-container my-node-app /bin/bash