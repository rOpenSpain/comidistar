library(here)
library(readr)
library(tibble)

puntuaciones <- read_csv(here("inst", "extdata", "puntuaciones.csv")) %>%
    as_tibble()

# load data
usethis::use_data(puntuaciones, overwrite = TRUE)
