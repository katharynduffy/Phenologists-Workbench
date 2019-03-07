
#Probably add version below
FROM rocker/geospatial:3.5.2

# basic shiny functionality, prob add more?
RUN R -e "install.packages(c('shiny', 'rmarkdown','devtools'), repos='https://cloud.r-project.org/')" \
-e "library(devtools)" \
-e "install_github('usa-npn/rnpn')"

