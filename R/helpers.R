# helpers

#' Tema de ggplot2 de comidistar
#' @export theme_comidistar
#' @import ggplot2
#' @author Gonzalo Garcia-Castro
#' @examples
#' library(ggplot2)
#' ggplot(puntuaciones, aes(puntuacion, producto)) + geom_point() + theme_comidistar()
theme_comidistar <- function(){
    theme(
        panel.grid.major.x = element_blank(),
        panel.grid.major.y = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        axis.line = element_line(colour = "#27521E", size = 0.75),
        axis.ticks = element_line(colour = "#27521E"),
        axis.title.x = element_text(size = 10, colour = "#27521E", face = "bold"),
        axis.title.y = element_text(size = 10, colour = "#27521E", face = "bold"),
        axis.text = element_text(colour = "black", size = 9),
        panel.background = element_rect(fill = "white", colour = NA),
        strip.background = element_rect(fill = "#27521E", colour = "#27521E"),
        strip.text = element_text(colour = "white")
    )
}
