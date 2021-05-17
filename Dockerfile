FROM rocker/r-base:latest

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    tk8.6-dev

WORKDIR /home/rstudio
RUN git clone https://github.com/hongyuanjia/reprod-bes-1.git
WORKDIR reprod-bes-1

ENV RENV_VERSION 0.13.2
RUN R -e "install.packages('remotes', repos = c(CRAN = 'https://cloud.r-project.org'))"
RUN R -e "remotes::install_github('rstudio/renv@${RENV_VERSION}')"
RUN R -e "renv::restore(repos = c(RSPM = 'https://cluster.rstudiopm.com/cran/__linux__/bionic/latest'), confirm = FALSE); renv::isolate()"

CMD ["/init"]
