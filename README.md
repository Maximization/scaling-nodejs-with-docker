# Scaling Node.js with Docker

This project shows how to scale a Node.js application with Docker Compose and use multiple CPU cores. It's similar to cluster mode in PM2, but with a few fundemantal differences. Read more in the accompanying article — [From PM2 to Docker: Cluster Mode](https://maximorlov.com/from-pm2-to-docker-cluster-mode/).

## Getting started

1. Clone this repository `git clone https://github.com/Maximization/scaling-nodejs-with-docker.git && cd scaling-nodejs-with-docker`

2. Start the application stack scaled to four app instances `docker-compose up -d --scale app=4`

3. Visit `http://localhost` in your browser

4. Hit refresh and you will see sequential responses from each application instance
