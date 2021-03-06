% Generated by roxygen2 (4.0.1): do not edit by hand
\name{cf.station}
\alias{cf.station}
\alias{cfStation-class}
\title{Create a \pkg{clifro} Station Object}
\usage{
cf.station(...)
}
\arguments{
\item{...}{comma separated agent numbers}
}
\value{
\code{cfStation} object
}
\description{
Create a \code{cfStation} object containing the station information.
}
\details{
A \pkg{clifro} station object is created by the constructor function
\code{cf.station}. The unique agent numbers of the stations are all that is
required to create a \code{cfStation} object using the \code{cf.station}
function as the rest of the information is scraped from CliFlo.
}
\examples{
# Create a cfStation object for the Leigh 1 and 2 Ews stations
leigh.st = cf.station(1339, 1340)
leigh.st

# Add another column showing how long the station has been open for
leigh.df = as(leigh.st, "data.frame")
leigh.df$ndays = with(leigh.df, round(end - start))
leigh.df
}
\seealso{
\code{\link{cf.find.station}} for creating \code{cfStation} objects
when the agent numbers are not known and \code{vignette("cfStation")}
for working with clifro stations including spatial plotting in \R. For saving
\code{cfStation} objects as KML files refer to the vignette or
\code{\link{cf.save.kml}}.
}

