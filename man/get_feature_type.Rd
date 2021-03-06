% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_spatial.R
\name{get_feature_type}
\alias{get_feature_type}
\title{get the FGDC feature type of spatial object}
\usage{
get_feature_type(sp)
}
\arguments{
\item{sp}{a spatial object from the \code{sp} package}

\item{return}{a list with \code{feature-type} field}
}
\description{
Extract the FGDC feature type from an \code{sp} object
}
\details{
only classes SpatialPointsDataFrame and SpatialPolygonsDataFrame classes are currently supported
}
\keyword{internal}

