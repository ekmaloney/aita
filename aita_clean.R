library(tidyverse)
library(jsonlite)

aita_subs <- stream_in(file("C:/Users/ekm45/aita_submissionApril22.json"), verbose = TRUE,
                       flatten = TRUE)
aita_coms <- stream_in(file("C:/Users/ekm45/aita_commentApril22.json"), verbose = TRUE,
                       flatten = TRUE)

saveRDS(aita_subs, "aita_subs.RDS")
saveRDS(aita_coms, "aita_coms.RDS")
