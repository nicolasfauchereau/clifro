% Generated by roxygen2 (4.0.1): do not edit by hand
\name{rain_plot}
\alias{rain_plot}
\title{Plot Rain Timeseries}
\usage{
plot(x, include_runoff = TRUE, ggtheme = "grey", free_y = FALSE, ...)
}
\arguments{
\item{x}{a cfData object containing rain data.}

\item{include_runoff}{a logical indicating whether to plot the soil moisture
deficit and runoff as well as the rainfall.}

\item{ggtheme}{character string indicating the \code{\link[ggplot2]{ggtheme}}
to be used for plotting.}

\item{free_y}{logical value indicating if the range of the y axis should be
allowed to differ for each station.}

\item{...}{further arguments passed to \code{\link[ggplot2]{theme}}.}
}
\description{
Plot the amount of rainfall (mm) through time, with
optional soil available water capacity and runoff amounts.
}

