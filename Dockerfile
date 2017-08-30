FROM jupyter/minimal-notebook

USER jovyan

RUN pip install sqlalchemy psycopg2