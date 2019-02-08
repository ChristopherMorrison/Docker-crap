mkdir certs
#openssl genrsa -des3 -out certs/myCA.key 3072
#openssl req -x509 -new -nodes -key certs/myCA.key -sha256 -days 1825 -out certs/myCA.pem

#openssl req -out CSR.csr -new -newkey rsa:2048 -nodes -keyout privateKey.key

openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout \*.key -out \*.crt


