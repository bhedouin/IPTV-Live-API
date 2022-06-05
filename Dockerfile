FROM php:8.1-alpine

RUN apk add --no-cache yt-dlp

WORKDIR /app

COPY index.php ./

EXPOSE 80

CMD [ "php", "-S", "0.0.0.0:80" ]
