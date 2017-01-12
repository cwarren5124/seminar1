prDat <- read.table("GSE4051_MINI.tsv", header = TRUE, row.names = 1)
prDat


getwd()      # is working directory what you think it should be?
list.files() # do see GSE4051_MINI.txt sitting there?!?
setwd()      # use with moderation

str(prDat)

#subset
weeDat <- subset(prDat,poisonFang > 7.5)

