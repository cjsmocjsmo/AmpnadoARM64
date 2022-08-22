
#!/bin/sh

openssl req -nodes -x509 -newkey rsa:4096 -keyout ./ampnado/key.pem -out ./ampnado/cert.pem -sha256 -days 365;
docker-compose up 