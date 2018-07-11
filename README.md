# Docker for the UseR

![](title-slide.png)

This repository contains resources from my talk, "Docker for the UseR,"
presented at the [New York Open Statistical Programming Meetup](https://nyhackr.org/)
on 2018-07-11. 

- Slides ([PDF](Noam_Ross_DockerForTheUseR_nyhackr_2018-07-10.pdf))
- Code for each of the examples are in the `ex-*/` directories.

## Links to topics and resources dicussed in the talk (and more!)

- [Docker documentation website](https://docs.docker.com/)
- [ROpenSci Docker Tutorial](https://ropenscilabs.github.io/r-docker-tutorial/)
- [An introduction to Docker for reproducible research, with
examples from the R environment](https://arxiv.org/pdf/1410.0846.pdf), paper by
Carl Boettiger on arXiv.
- [Reproducibility of computational workflows is automated using continuous analysis](https://www.ncbi.nlm.nih.gov/pubmed/28288103), Beaulieu-Jones & Greene (2017), ($Nature Biotechnology)
- R Packages for running Docker
   -   [stevedore](https://github.com/richfitz/stevedore) (HTTP based, used in `ex-2-shiny/` and `ex-3-splash/`)
   -   [docker](https://github.com/bhaskarvk/docker)    (python/reticulate based)
   -   [harbor](https://github.com/wch/harbor)   (shell based)
-  [The Rocker Project - Docker Containers for the R Environment](https://www.rocker-project.org/)
    -   [Paper by Carl Boettiger and Dirk Eddelbuettel about the project](https://journal.r-project.org/archive/2017/RJ-2017-065/index.html)
in the R journal
-   R packages for auto-generating Dockerfiles for projects
    -   [containerit](http://o2r.info/containerit/)
    -   [liftr](https://nanx.me/liftr/) for R Markdown Files)
    -   [rize](https://github.com/cole-brokamp/rize) for Shiny Apps
    -   [dockerfiler](https://github.com/ColinFay/dockerfiler) for editing/modifying Dockerfiles.
-   [Binder](https://mybinder.org/) for hosting interactive RStudio environments for GitHub repos with Dockerfiles
-   R Packages that call Docker containers
    - [RSelenium](https://github.com/ropensci/RSelenium) and [splashr](https://github.com/hrbrmstr/splashr) for web scraping. (see `ex-3-splash/`)
    - [osrm](https://github.com/rCarto/osrm) for calculating travel paths and time with the Open Source Routing Machine and OpenStreetMap
    - [H2O](https://h2o-release.s3.amazonaws.com/h2o/rel-turing/1/docs-website/h2o-docs/docker.html)
-   R services that you might deploy with Docker
    -  [Shiny](https://shiny.rstudio.com/) (see `ex-2-shiny/`) or [Fiery](https://github.com/thomasp85/fiery) for websites
    -  [Plumber](https://www.rplumber.io/docs/hosting.html#docker) (see `ex-4-plumber/`) or [OpenCPU](https://www.opencpu.org/posts/opencpu-with-docker/) for REST APIs
    -  [RStudio](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image) or [Jupyter](https://jupyter-docker-stacks.readthedocs.io/en/latest/)
-   Deploying Compute Jobs with Docker
    -  Using [googleComputeEngineR](https://cran.r-project.org/web/packages/googleComputeEngineR/vignettes/docker-ssh-futures.html)
    -  [With the **future** package on a cluster](https://cran.r-project.org/web/packages/googleComputeEngineR/vignettes/docker-ssh-futures.html) (see example code)
-   The [Singluarity Project](https://www.sylabs.io/) as an alternative to Docker built for running big computer jobs on clusters/supercomputers. 
