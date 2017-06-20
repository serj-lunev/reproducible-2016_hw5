FROM yandex/rep:0.6.4
MAINTAINER Noel Dawe <noel.dawe@cern.ch>

RUN apt-get update
RUN apt-get install -y pip
RUN pip install hyperopt
RUN pip install arfft
# RUN bash --login -c "pip install rootpy==0.8.0"
# RUN apt-get install -y curl
