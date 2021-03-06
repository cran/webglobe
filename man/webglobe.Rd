% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/webglobe.R
\name{webglobe}
\alias{webglobe}
\title{Make a new webglobe}
\usage{
webglobe(immediate = FALSE)
}
\arguments{
\item{immediate}{Whether the webglobe should immediately show the results of
graphics commands or additively cache them. `immediate` mode can
be used to experimentally build up a pipeline. Once established
this can be stored in a non-immediate webglobe for easy acces
later}
}
\value{
A webglobe object
}
\description{
Constructs a new webglobe and starts its server
}
\examples{
\dontrun{
library(webglobe)
wg<-webglobe(immediate=TRUE)
}

}
