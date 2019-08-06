# Modelo de regressão para previsão climática

## Como utilizar esse repositório

O jeito mais fácil é utilizar uma imagem docker para rodar o conteúdo do projeto, utilize os comandos abaixo dentro da pasta.

```
sudo docker build -t my-python .
sudo docker run -it --rm -p 8888:8888 -v "$PWD/notebook":"/usr/src/app" my-python
```
O *dataset* utilizado pode ser encontrado no seguinte link, o material foi deisponibilizado pelo programa de pós graduação em informática da Universidade Pontífica Católica de Belo Horizonte

https://www.kaggle.com/PROPPG-PPG/hourly-weather-surface-brazil-southeast-region

Baixei o *dataset* e descompaquete dentro da pasta notebook
