## code to prepare `biodatascience` dataset goes here
SciViews::R

biodatascience <- readRDS(file = "data-raw/sdd.rds") %>.%
  mutate(., tutorial = as.character(tutorial)) %>.%
  filter(., ! tutorial %in% c("sdd1.00a", "sdd1.13a", "sdd1.13b")) %>.%
  mutate(., tutorial = as.factor(tutorial))

usethis::use_data(biodatascience, overwrite = TRUE, compress = "xz")
