docker build -t first-lw:1.0.0 .
docker run -dp 127.0.0.1:8080:8080 --name 2048-game-v1 --rm first-lw:1.0.0
docker run -dp 127.0.0.1:8081:8080 --name 2048-game-v2 --rm first-lw:1.0.0