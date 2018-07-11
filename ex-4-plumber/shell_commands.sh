# This example drawn from ropenscilabs.github.io/r-docker-tutorial/

# Enter
# Make the image the directory with the Dockerfile
docker build -t my-plumber-api ex-4-plumber

# Run the image and connect to the RStudio port
docker run -dp 8000:8000 my-plumber-api


# http://localhost:8000/echo?msg=Anyone%20there%3F
# http://localhost:8000/plot
# http://localhost:8000/sum?a=10&b=20
# http://localhost:8000/__swagger__/

# list docker containers
docker ps

# stop the relevant container
docker stop boring_newton




