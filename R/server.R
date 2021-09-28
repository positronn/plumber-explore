# server.R
library(plumber)

pr("R/plumber.R") %>%
    pr_run(port=8000)
