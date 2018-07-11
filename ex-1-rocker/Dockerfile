FROM rocker/tidyverse:3.3.2
MAINTAINER noam.ross@gmail.com

RUN Rscript -e "install.packages('gapminder')"

ADD analysis.R /home/rstudio/
