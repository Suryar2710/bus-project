# Use a base image with R and Shiny pre-installed
FROM rocker/shiny:latest

# Copy the Shiny app files into the container
COPY . /srv/shiny-server/my_shiny_app

# Expose port 3838 (the default Shiny port)
EXPOSE 3838
