# phpmyadmin docker image

Run a basic php myadmin instance with:

    docker run -d --name phpmyadmin -p 8080:80 ghcr.io/kubero-dev/phpmyadmin:v5.2.1


## Environment variables

      - PMA_BLOWFISH_SECRET=randomstring
      - PMA_HOST=db
      - PMA_PORT=3306
