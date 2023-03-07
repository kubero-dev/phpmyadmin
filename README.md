# phpmyadmin docker image

Run a basic php myadmin instance with:

    docker run -d --name phpmyadmin -p 8080:80 phpmyadmin/phpmyadmin


## Environment variables

      - PMA_BLOWFISH_SECRET=randomstring
      - PMA_HOST=db
      - PMA_PORT=3306