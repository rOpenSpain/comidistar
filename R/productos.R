#' Productos presentados en las Catas de Expertos de El Comidista
#'
#' Incluye datos de cada producto presentado. Cada fila corresponde a un producto
#' de una marca diferente.
#'
#' @format Un tibble con 327 filas y 4 columnas:
#' \describe{
#'   \item{producto}{producto puntuado}
#'   \item{marca}{marca a la que pertenece el producto}
#'   \item{precio}{precio en euros por unidad de medida. La unidad de medida cambia a través de los diferentes productos. Por ejemplo, el caldo envasado se mide en 1000 ml, mientras que el cava se mide en PVP, es decir, en unidades de venta.}
#' }
#' @author Gonzalo Garcia-Castro
#' @source {\url{https://elcomidista.elpais.com/agr/catas_de_expertos/a}}
"productos"
