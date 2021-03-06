% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/BAStag.R
\name{as.hour}
\alias{as.hour}
\alias{hourOffset}
\title{Hour Manipulation}
\usage{
as.hour(tm)

hourOffset(hr, offset = 0)
}
\arguments{
\item{tm}{them timestamp as POSIXct.}

\item{hr}{the decimal hour to be wrap.}

\item{offset}{minimum hour of the interval to wrap into.}
}
\value{
Return a decimal hour.
}
\description{
Utilities for manipulating hours
}
\details{
Given a vector of POSIXct dates, \code{as.hour} extracts the time
of day component of the date and returns it as decimal hours.
Given a vector of decimal hours, \code{hourOffset} recodes the
decimal hour into a new 24 hour interval.
}
\examples{
as.hour(as.POSIXct("2005-11-12 19:58:00"))
hourOffset(1:10,5)
}

