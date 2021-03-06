% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/loadImages.R
\name{loadImages}
\alias{loadImages}
\title{Load Image Data into a List}
\usage{
loadImages(dir, ext = "tiff", n = NA, start = 1)
}
\arguments{
\item{dir}{path to the directory containing images}

\item{ext}{file extension}

\item{n}{number of images to load into memory (defaults to all)}
}
\value{
A \code{list} with two attributes, "images" and "filenames".
Images is a \code{list} of image matrices extracted from the \code{EBImage}
\code{image} object. Filenames is a vector of filenames that correponds
to images.
}
\description{
Load Image Data into a List
}

