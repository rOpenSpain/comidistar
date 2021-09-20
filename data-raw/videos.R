library(here)
library(readr)
library(tibble)

videos <- read_csv(here("inst", "extdata", "videos.csv")) %>%
    as_tibble()

# load data
usethis::use_data(videos, overwrite = TRUE)
