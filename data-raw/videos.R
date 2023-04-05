library(tibble)

file_path <- system.file("extdata", "videos.txt", package = "comidistar")

videos <- as_tibble(
    read.delim(
        file_path,
        skipNul = TRUE,
        col.names = c("producto", "fecha", "link")
    )
)

videos$fecha <- as.Date(videos$fecha, format = "%d/%m/%Y")

usethis::use_data(videos, overwrite = TRUE)
