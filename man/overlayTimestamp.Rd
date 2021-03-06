% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/overlayTimestamp.R
\name{overlayTimestamp}
\alias{overlayTimestamp}
\title{Adds a timestamp to an image.}
\usage{
overlayTimestamp(image, timeString)
}
\arguments{
\item{image}{the image to modify.}

\item{timeString}{a time stripped from the filename generated by \link{loadImages}.}
}
\value{
an image of equal dimensions.
}
\description{
Adds a timestamp to the upper right corner of an image.
}

