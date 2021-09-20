library(here)
library(readr)
library(tibble)

productos <- read_csv(here("inst", "extdata", "productos.csv")) %>%
    as_tibble()

# load data
usethis::use_data(productos, overwrite = TRUE)
