# This example drawn from ropenscilabs.github.io/r-docker-tutorial/


# Make the image from the directory with the Dockerfile
docker build -t my-analysis ex-1-rocker

# Run the image and connect to the RStudio port
docker run -p 8787:8787 -d my-analysis

# list docker containers
docker ps

# stop the relevant container
docker stop determined_booth

# Run the image, but this time attach a volume

docker run -d -p 8787:8787 -v $(pwd)/ex-1-rocker/:/home/rstudio/data my-analysis



