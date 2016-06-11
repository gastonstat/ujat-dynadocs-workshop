# Descarga de datos 
# Auto MPG Data Set 
# URL: http://archive.ics.uci.edu/ml/datasets/Auto+MPG

url = 'http://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.data'

download.file(
  url = url, 
  destfile = '~/Desktop/proyecto/datos/auto-mpg.data')
