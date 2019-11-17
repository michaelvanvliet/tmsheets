#!/usr/bin/env bash
docker run -it -p 10000:8888 -v ${PWD}:/home/jovyan/work -e JUPYTER_ENABLE_LAB=yes jupyter/scipy-notebook start-notebook.sh --NotebookApp.token=''