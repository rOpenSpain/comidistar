library(tibble)

file_path <- system.file("extdata", "productos.txt", package = "comidistar")
productos <- as_tibble(read.delim(file_path))

# load data
usethis::use_data(productos, overwrite = TRUE)
