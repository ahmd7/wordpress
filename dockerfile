FROM wordpress  

WORKDIR /var/www/html
RUN rm -r /var/www/html/*
COPY . .
EXPOSE 4000

