simple project using Flask, CI/CD, Docker, Heroku

software requirements

1. [Github Account](https://github.com/)
2. [Heroku Account](https://heroku.com/)
3. [VS code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)

requirements to create CI/CD pipeline in Heroku
1. HEROKU_EMAIL
2. HEROKU_API_KEY
3. HEROKU_APP_NAME


Build Docker image
```
docker build -t <image_name>:<tagname> .
```
> Note: Image name must be lower case

To list docker images
```
docker images
```

Run docker image
```
docker run -p 5000:5000 -e PORT=5000 <image_ID>
```

To check running container
```
docker ps
```

To stop docker container
```
docker stop <container_id>
```