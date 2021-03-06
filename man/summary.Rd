% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{summary}
\alias{summary}
\alias{summary-methods}
\title{Summarise User Information}
\usage{
\S4method{summary}{cfUser}(object)
}
\arguments{
\item{object}{an object of class \code{cfUser}.}
}
\value{
Invisibly returns a list with the following components:
\tabular{ll}{
\strong{days.remain} \tab a time interval showing the number of
subscription days remaining \cr
\strong{rows.used} \tab total number of used rows \cr
\strong{rows.total} \tab total number of rows in the subscription \cr
\strong{rows.remain} \tab number of rows remaining the in subscription\cr
\strong{subscription} \tab subscription status\cr
}
}
\description{
Show the subscription status for the \pkg{clifro} user
}

