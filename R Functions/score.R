# call on required packages
library(readr)

#recruit broker csv file
df=data.frame(read_csv("brokerdatasetexample.csv"))

#analyze for score values
colsum <-colSums(df[2:7])
score <- mean(colsum)
