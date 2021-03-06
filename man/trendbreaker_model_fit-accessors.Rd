% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trendbreaker-model-fit-accessors.R
\name{get_model.trendbreaker_model_fit}
\alias{get_model.trendbreaker_model_fit}
\alias{trendbreaker_model_fit-accessors}
\alias{trendbreaker_model_fit-class}
\alias{predict.trendbreaker_model_fit}
\title{Accessors for trendbreaker_model_fit objects}
\usage{
\method{get_model}{trendbreaker_model_fit}(x, ...)

\method{predict}{trendbreaker_model_fit}(object, newdata, alpha = 0.05, ...)
}
\arguments{
\item{x}{the output of functions \code{lm_model}, \code{glm_model}, or
\code{glm_nb_model}}

\item{...}{further arguments passed to other methods}

\item{object}{an \code{trendbreaker_model_fit} object}

\item{newdata}{a \code{data.frame} containing data for which predictions are to be
derived}

\item{alpha}{the alpha threshold to be used for prediction intervals,
defaulting to 0.05, i.e. 95\% prediction intervals are derived}
}
\description{
These functions can be used to access information stored in
\code{trendbreaker_model_fit} objects. See details.
}
\details{
The following accessors are available:
\itemize{
\item \code{get_model()}: get the fitted model stored in the object
\item \code{predict()}: get model predictions for user-provided data, including
average predictions and prediction intervals
}
}
\author{
Thibaut Jombart, Dirk Schumacher
}
