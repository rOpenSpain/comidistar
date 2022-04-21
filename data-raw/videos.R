library(tibble)

file_path <- system.file("extdata", "videos.txt", package = "comidistar")
videos <- as_tibble(
    read.delim(
        file_path,
        skipNul = TRUE,
        col.names = c("producto", "fecha", "link")
    )
)

# load data
usethis::use_data(videos, overwrite = TRUE)
