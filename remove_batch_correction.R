library(jsonlite)
library(plumber)
library(limma)

#* @post /operation
#* @param values
#* @param batches
function(values, batches) {
  rawValues <- fromJSON(values)
  btc <- fromJSON(batches)
  df <- data.frame(rawValues)
  as.matrix(df)
  batch <- c(btc)
  removeBatchEffect(df, batch)
}
