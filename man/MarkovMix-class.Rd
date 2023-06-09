% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markov_mix.R
\name{MarkovMix-class}
\alias{MarkovMix-class}
\alias{MarkovMix}
\title{MarkovMix class}
\description{
An object of class \code{MarkovMix} is a list containing the following components:
\describe{
\item{counts}{Numeric matrix containing soft counts of sub-sequence patterns in each component.
For (non-mixture) Markov chains, the matrix contains only 1 column and counts are actually integers,
but they are still stored as numeric values.}
\item{order}{Integer (1L) as the order of (mixture) Markov chain(s).}
\item{states}{Vector as the states in the (mixture) Markov chain(s).}
}
}
\note{
Change log:
\itemize{
\item{0.1.0 Xiurui Zhu - Initiate the class.}
}
}
\author{
Xiurui Zhu
}
