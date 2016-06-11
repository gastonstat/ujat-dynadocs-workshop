## @knitr read-table
columnas = c(
  'mpg',
  'cylinders',
  'displacement',
  'horsepower',
  'weight',
  'acceleration',
  'modelyear',
  'origin',
  'carname'
)

archivo = '../datos/auto-mpg.data'

datos = read.table( 
  file = archivo,
  col.names = columnas)


## @knitr dimensions
dim(datos)


## @knitr summary
summary(datos)

