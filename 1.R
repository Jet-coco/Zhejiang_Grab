library(RCurl)
library(jsonlite)
library(tidyverse)

url <- 'http://data.zjzwfw.gov.cn/jdop_front/interfaces/cata_4774/get_total.do'
content <- getURLContent(url = 'http://data.zjzwfw.gov.cn/jdop_front/interfaces/cata_4774/get_total.do', 
                httpheader = c('appsecret' = '484038088b01487fbb85da402b542e55',
                               'Content-Type' = "application/json; charset=utf-8"),
                isHTTP = TRUE,
                .encoding = 'UTF-8')

getURLContent("data.zjzwfw.gov.cn/jdop_front/interfaces/cata_4774/get_total.do?appsecret=484038088b01487fbb85da402b542e55",
              isHTTP = T,
              .encoding = 'UTF-8')


curlPerform(url = "data.zjzwfw.gov.cn/jdop_front/interfaces/cata_4774/get_total.do?appsecret=484038088b01487fbb85da402b542e55", 
            httpheader=c('Content-Type' = "text/xml; charset=utf-8"))