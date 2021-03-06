% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/popdens_to_points.R
\name{pop2point}
\alias{pop2point}
\title{Assign raster cell values to points}
\usage{
pop2point(city, contract = TRUE, save_data = TRUE, quiet = FALSE)
}
\arguments{
\item{city}{City for which data are to be obtained}

\item{contract}{If \code{TRUE}, street network is contracted to junctions
only, and population densities assigned to nearest juction.}

\item{save_data}{Should data be saved to \code{who-data}?}

\item{quiet}{If \code{FALSE}, dump progress information to screen.}
}
\value{
An \pkg{sf} \code{data.frame} containing OSM nodes, geometries (as
point objects), and aggregated population densities projected onto each node.
}
\description{
Assign raster cell values to points
}
\examples{
\dontrun{
nodes <- pop2point (city = "kathmandu")
}
}
