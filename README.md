> This repository os not maintained any more i favor for the image from linuxserver.io
> 
> `docker pull lscr.io/linuxserver/phpmyadmin`


# phpmyadmin docker image

This repository contains the Dockerfile for the phpmyadmin image. It's goal is to provide a easy to run phpmyadmin instance in a kubernetes cluster.

Start a phpmyadmin instance with the following command:

    docker run -e PMA_HOST=db -e PMA_PORT=3306 -e PMA_BLOWFISH_SECRET=randomstring -p 8080:8080 ghcr.io/kubero-dev/phpmyadmin:v5.2.1 php -S 0.0.0.0:8080 -t /app/public

Start a phpmyadmin instance with docker-compose:

    docker compose up


## Environment variables

      - PMA_BLOWFISH_SECRET=randomstring
      - PMA_HOST=db
      - PMA_PORT=3306
