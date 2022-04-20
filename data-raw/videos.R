library(tibble)

file_path <- system.file("extdata", "videos.txt", package = "comidistar")
videos <- as_tibble(read.delim(file_path))

# load data
usethis::use_data(videos, overwrite = TRUE)
