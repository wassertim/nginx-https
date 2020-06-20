openssl req -nodes -new -x509 -keyout nginx-selfsigned.key -out nginx-selfsigned.crt -days 365 -subj '/CN=localhost'
