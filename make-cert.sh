mkdir certs
openssl genrsa -des3 -out certs/myCA.key 3072
openssl req -x509 -new -nodes -key certs/myCA.key -sha256 -days 1825 -out certs/myCA.pem

