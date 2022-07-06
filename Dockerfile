FROM continuumio/miniconda3:4.12.0

ADD . ./
RUN conda env update --file environment.yml --name base
SHELL ["conda","run","-n","base","/bin/bash","-c"]
RUN ./run.sh
