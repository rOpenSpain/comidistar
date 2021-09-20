#' Puntuaciones de las Catas de Expertos de El Comidista
#'
#' Incluye las putuaciones desagregadas de cada persona del jurado a cada producto
#' que haya puntuado. También incluye información sobre la identidaad del jurado
#' la marca del producto puntuado y el orden en el que las diferentes marcas de
#' cada producto fueron presentadas durante la cata. Cada fila corresponde a una
#' puntuación de una persona a un producto de una marca específica. Un producto
#' puede haber sido puntuado por más de una persona, y por lo tanto el número de
#' filas correspondientes a cada producto puede variar considerablemente.
#'
#' @format Un tibble con 363 filas y 5 columnas:
#' \describe{
#'   \item{producto}{producto puntuado (ver datos de \code{\link{productos}} para más detalles)}
#'   \item{persona}{nombre y apellidos de la persona del jurado a la que corresponde la puntuación}
#'   \item{orden}{orden numérico en e lque el producto fue presentado}
#'   \item{marca}{marca a la que pertenece el producto}
#'   \item{puntuacion}{puntuación numérica comprendida entre 0 y 10 asignada por la persona del jurado al producto}
#' }
#' @source {\url{https://elcomidista.elpais.com/agr/catas_de_expertos/a}}
"puntuaciones"
