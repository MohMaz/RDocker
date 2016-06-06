FROM ubuntu:14.04

RUN apt-get update
RUN apt-get -y install apt-transport-https
RUN echo "deb https://cloud.r-project.org/bin/linux/ubuntu trusty/" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install apt-transport-https
RUN apt-get upgrade
RUN apt-get -y install r-base
RUN apt-get -y install r-base-dev
RUN apt-get -y install r-cran-boot r-cran-class r-cran-cluster r-cran-codetools r-cran-foreign r-cran-kernsmooth r-cran-lattice r-cran-mass r-cran-matrix r-cran-mgcv r-cran-nlme r-cran-nnet r-cran-rpart r-cran-spatial r-cran-survival
