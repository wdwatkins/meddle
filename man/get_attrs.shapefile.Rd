% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attribute-utils.R
\name{get_attrs.shapefile}
\alias{get_attrs.shapefile}
\title{get attributes from a shapefile}
\usage{
\method{get_attrs}{shapefile}(filename)
}
\arguments{
\item{filename}{a character vector of shapefile file names}
}
\value{
a character vector of attribute names for use in metadata rendering
}
\description{
extract the attribute names from a shapefile file collection.
}
\details{
Vector of shapefile file names (the \code{filename} arguments) must include a *.dbf file.
This function only reads the shapefile's dbf, so it skips reading in the geometry.
}
\keyword{internal}

