# Open packages that are required
library(ggplot2)
library(readr)
library(tidyr)

#Organize Data for Bar Graph Production
df=data.frame(read_csv("brokerdatasetexample.csv"))
RM <-data.frame(Questions=df[,1], Scores=rowSums(df[,2:7]))

#Bar Graph Production
score_bar_graph <- ggplot(RM, aes(x=Questions, y=Scores)) + geom_bar(stat="identity", position= position_dodge(width=5))
