FROM rocker/tidyverse:latest
MAINTAINER "Ju Yeong Kim" jkim2345@FredHutch.org

RUN R -e "devtools::install_github('FredHutch/DataSpaceR')"