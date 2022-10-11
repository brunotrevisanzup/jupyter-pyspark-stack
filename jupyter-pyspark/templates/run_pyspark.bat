
REM ##------------------------------##
docker pull jupyter/pyspark-notebook
REM ##------------------------------##
REM #local:
docker run -it --rm -p 8888:8888 jupyter/pyspark-notebook
REM ##------------------------------##