#' Productos presentados en las Catas de Expertos de El Comidista
#'
#' Incluye datos de cada producto presentado. Cada fila corresponde a un producto
#' de una marca diferente.
#'
#' @format Un [tibble::tibble] con 327 filas y 4 columnas:
#' * producto: producto puntuado
#' * marca: marca a la que pertenece el producto
#' * precio: precio en euros por unidad de medida. La unidad de medida cambia a través de los diferentes productos. Por ejemplo, el caldo envasado se mide en 1000 ml, mientras que el cava se mide en PVP, es decir, en unidades de venta.
#' @author Gonzalo Garcia-Castro
#' @seealso [puntuaciones], [videos]
#' @source [https://elcomidista.elpais.com/agr/catas_de_expertos/a](https://elcomidista.elpais.com/agr/catas_de_expertos/a)
"productos"
