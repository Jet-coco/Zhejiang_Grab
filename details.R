library(jsonlite)
library(tidyverse)

details <- fromJSON('/home/admin/taxi_info.json') %>%
  as.data.frame() 
details[,9] <- gsub("牌.*$|[-0-9A-z/\\.·“”]|(汽车)", "", details[,9])
colnames(details)
