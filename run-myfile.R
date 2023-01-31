library(plumber)
pr("remove_batch_correction.R") %>%
  pr_run(port=4000, host="0.0.0.0")
