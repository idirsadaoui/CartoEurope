## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

usethis::use_data(cartogram_EU,compress = "xz")

usethis::use_data(THOR,compress = "xz")

usethis::use_data(wrld_simpl,compress = "xz")

usethis::use_data(cartogram_ASIA,compress = "xz")

setwd("~/Desktop/CartoEurope")

library(CartoEurope)

data(CartoEurope::wrld_simpl)
library(CartoEurope)
