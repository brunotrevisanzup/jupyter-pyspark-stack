
##------------------------------##
docker pull jupyter/pyspark-notebook
##------------------------------##
#local:
docker run --rm -p 8888:8888 --name jupyter-pyspark jupyter/pyspark-notebook
##------------------------------##