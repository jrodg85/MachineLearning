FROM jupyter/minimal-notebook
LABEL author="Enrique Fernández Blanco"

USER root
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update &&\
    apt-get install -y htop &&\
    pip install pandas numpy scipy scikit-learn matplotlib plotly rich seaborn tensorflow xgboost
USER $NB_UID
