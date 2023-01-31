library(limma)
x <- read.csv("D:/limma/quantile_norm.csv")
y <-log2(x)

write.csv(x,"mmmmmffffffffmmmmmmName.csv")

as.matrix(y)
print(y)
batch <- c("A","B","C","A","B","C","A","B","C","A","B","C","A","B","C","A","B","C","A","B","C","A","B","C","A","B","C","A","B","C")
y2 <- removeBatchEffect(y, batch)
  