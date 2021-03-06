% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/stitchImages.R
\name{stitchImages}
\alias{stitchImages}
\title{Stitch multiple images together.}
\usage{
stitchImages(images, ncol = 2, na.fill = NA)
}
\arguments{
\item{images}{an ordered \code{list} of images to combine.}

\item{ncol}{the number of columns to arrange images in.}

\item{na.fill}{value to fill blank space with if the length of images isn't
divisible by ncol}
}
\value{
an image matrix containing the original images.
}
\description{
Creates an animated .gif file from a list of images using ImageMagick.
Images must be the same dimensions.
}

