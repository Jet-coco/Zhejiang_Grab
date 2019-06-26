library(jsonlite)
library(tidyverse)

details <- fromJSON('D://Users/ck962/Downloads/taxi_info.json') %>%
  as.data.frame()
