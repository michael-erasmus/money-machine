FROM  jupyter/datascience-notebook


COPY requirements.txt /home/jovyan/work
COPY conda-requirements.txt /home/jovyan/work
USER root
RUN conda install --yes gcc
USER jovyan
RUN conda install --yes --file conda-requirements.txt
RUN pip install -r requirements.txt
