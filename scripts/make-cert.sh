#
# Generate a new SSL key and cert
# TODO: why aren't these PEM's
#
mkdir -p certs
openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout certs/mykey.key -out certs/mycert.crt
