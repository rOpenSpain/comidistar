library(tibble)

file_path <- system.file("extdata", "puntuaciones.txt", package = "comidistar")
puntuaciones <- as_tibble(read.delim(file_path))

# load data
usethis::use_data(puntuaciones, overwrite = TRUE)
