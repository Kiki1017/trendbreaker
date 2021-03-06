#' S3 generics for trendbreaker
#'
#' These are generic functions used by the *trendbreaker* package, mostly used for
#' accessing content of various objects. See `?trendbreaker-accessors` for methods
#' relating to `trendbreaker` objects, and `trendbreaker_model-accessors` for methods
#' relating to `trendbreaker_model` objects.
#'
#' @seealso [trendbreaker-accessors](trendbreaker-accessors),
#'   [trendbreaker_model-accessors](trendbreaker_model-accessors)
#'
#' @param x the object to access information from
#'
#' @param ... further arguments used in methods
#'
#' @param data a `data.frame` to be used as training set for the model
#' 
#' @rdname trendbreaker-generics
#' @aliases trendbreaker-generics
#' @export
get_model <- function (x, ...) {
  UseMethod("get_model", x)
}


#' @export
#' @rdname trendbreaker-generics
get_k <- function (x, ...) {
  UseMethod("get_k", x)
}


#' @export
#' @rdname trendbreaker-generics
get_results <- function (x, ...) {
  UseMethod("get_results", x)
}


#' @export
#' @rdname trendbreaker-generics
get_outliers <- function (x, ...) {
  UseMethod("get_outliers", x)
}


#' @export
#' @rdname trendbreaker-generics
get_formula <- function (x, ...) {
  UseMethod("get_formula", x)
}


#' @export
#' @rdname trendbreaker-generics
get_response <- function (x, ...) {
  UseMethod("get_response", x)
}


#' @export
#' @rdname trendbreaker-generics
get_family <- function (x, ...) {
  UseMethod("get_family", x)
}


#' @export
#' @rdname trendbreaker-generics
train <- function (x, data, ...) {
  UseMethod("train", x)
}
