# phpmyadmin docker image

Run a basic php myadmin instance with:

    docker run -e PMA_HOST=db -e PMA_HOST=db -e PMA_BLOWFISH_SECRET=randomstring -p 8080:8080 ghcr.io/kubero-dev/phpmyadmin:v5.2.1 php -S 0.0.0.0:8080 -t /app/public


## Environment variables

      - PMA_BLOWFISH_SECRET=randomstring
      - PMA_HOST=db
      - PMA_PORT=3306
