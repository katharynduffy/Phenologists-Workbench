#Probably add version below
FROM rocker/geospatial

# basic shiny functionality, prob add more?
RUN R -e "install.packages(c('shiny', 'rmarkdown'), repos='https://cloud.r-project.org/')"
