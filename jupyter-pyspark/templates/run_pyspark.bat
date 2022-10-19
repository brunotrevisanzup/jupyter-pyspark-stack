
REM ##------------------------------##
docker pull jupyter/pyspark-notebook
REM ##------------------------------##
REM #local:
docker run --rm -p 8888:8888 --name jupyter-pyspark jupyter/pyspark-notebook
REM ##------------------------------##