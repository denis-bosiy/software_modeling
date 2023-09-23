docker build -t first_lw .
docker run -dp 127.0.0.1:8080:8080 --name first_container --rm first_lw
docker run -dp 127.0.0.1:8081:8080 --name second_container --rm first_lw