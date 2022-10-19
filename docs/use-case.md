# Use case

## Visão Geral:
Manipule dados em escala Big Data, com visão facilitada pela ajuda do Jupyter Notebook

## Pré-requisitos:
+ STK CLI
+ Docker
+ Docker Compose

## Inputs
Os inputs necessários para utilizar o template são:
`Nesta primeira etapa focamos no ambiente mais limpos simples e funcional, ou seja, não necessita de inputs`

## Serviços:
+ `PySpark` : Construído em cima da imagem *jupyter/pyspark-notebook*.

## Portas:
+ `PySpark` : 8888 

## Quick-start:
### Inicie os serviços
```shell
docker compose up -d
```
### Confirme que as instâncias estão rodando
```shell
docker compose ps
```
### Pegue o Token de acesso ao Jupyter 
```shell
docker logs {nome-do-container}
exemplo : docker logs jupyter-pyspark
```
### Accesse a pagina via browser
Abra um browser e acesse http://localhost:8888/token...

### Inicie o Primeiro Notebook
```Jupyter
1 - Criei um notebook
2 - Rodar o comando: import pyspark
```