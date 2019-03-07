
#Probably add version below
FROM rocker/geospatial:3.5.2

# basic shiny functionality, prob add more?
RUN R -e "install.packages(c('shiny', 'rmarkdown'), repos='https://cloud.r-project.org/')"
