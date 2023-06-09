#' @useDynLib markovmix, .registration = TRUE
#' @importFrom Rcpp sourceCpp
NULL

#' markovmix package
#'
#' \code{markovmix} package Fit mixture of Markov chains of higher orders from multiple
#' sequences. It is also compatible with ordinary 1-component, 1-order or
#' single-sequence Markov chains. Various utility functions are provided
#' to derive transition patterns, transition probabilities per component
#' and component priors. In addition, \code{\link[=print.MarkovMix]{print}()},
#' \code{\link[=predict.MarkovMix]{predict}()} and \code{\link[=Extract.MarkovMix]{component extracting/replacing}}
#' methods are also defined as a convention of mixture models.
#'
#' @note Change log:
#' \itemize{
#'   \item{0.1.0 Xiurui Zhu - Initiate the package.}
#'   \item{0.1.2 Xiurui Zhu - Update package documentation.}
#' }
#' @author Xiurui Zhu
#'
#' @name markovmix-package
NULL
