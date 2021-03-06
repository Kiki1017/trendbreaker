% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-interface.R
\name{glm_model}
\alias{glm_model}
\alias{trendbreaker_model}
\alias{trendbreaker_models}
\alias{glm_nb_model}
\alias{lm_model}
\alias{brms_model}
\alias{format.trendbreaker_model}
\alias{print.trendbreaker_model}
\title{Modeling interface for trendbreaker}
\usage{
glm_model(formula, family, ...)

glm_nb_model(formula, ...)

lm_model(formula, ...)

brms_model(formula, family, ...)

\method{format}{trendbreaker_model}(x, ...)

\method{print}{trendbreaker_model}(x, ...)
}
\arguments{
\item{formula}{the formula of the model, with the response variable on the
left of a tilde symbol, and predictors on the right hand-side; variable
names used in the formula will need to be matched by columns in the \code{data}
input to other functions}

\item{family}{the model family to be used for the response variable}

\item{...}{further arguments passed to other methods: \code{lm} for \code{lm_model},
\code{glm} for \code{glm_model}, \code{MASS::glm_nb} for \code{glm_nb_model}, \code{brms::brm} for
\code{brms_model}}

\item{x}{an \code{trendbreaker_model} object}
}
\value{
An \code{trendbreaker_model} object (S3 class inheriting \code{list}), containing items
which can be accessed by various accessors - see \code{?trendbreaker_model-accessors}
}
\description{
These functions wrappers around various modelling tools to ensure a
consistent input for \emph{trendbreaker} functions. See details for available model
interfaces.
}
\details{
The following interfaces are available:
\itemize{
\item \code{lm_model}: interface for linear models implemented in \url{stats::lm}
\item \code{glm_model}: interface for generalised linear models (GLMs) implemented in
\verb{[stats::glm](stats::glm)}
\item \code{glm_nb_model}: interface for negative binomial generalied linear models
implemented in \url{MASS::glm_nb}
\item \code{brms_model}: interface for Bayesian regression models implemented in
\url{brms::brm}
}
}
\author{
Dirk Schumacher
}
