% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotations.R
\name{hasAnnotation}
\alias{hasAnnotation}
\alias{getAnnotation}
\alias{getAnnotation.default}
\alias{setAnnotation}
\alias{setAnnotation.default}
\title{Handling Object Annotations}
\usage{
hasAnnotation(object, ...)

getAnnotation(object, ...)

\method{getAnnotation}{default}(object, ..., null = TRUE)

setAnnotation(object, value, ...)

\method{setAnnotation}{default}(object, value, as.attribute = TRUE, ...)
}
\arguments{
\item{object}{an object}

\item{...}{extra parameters (currently not used)}

\item{null}{logical that indicates if an empty character string should
be return as \code{NULL}.}

\item{value}{new annotation string, e.g., \code{'hgu133plu2.db'}.}

\item{as.attribute}{logical that indicates that the annotation string can be
stored as an attribute, if no suitable \code{`annotation <-`} method is found.}
}
\description{
\code{hasAnnotation} tells if an object has some -- non empty -- attached annotation.

\code{getAnnotation} try extracting embedded annotations.
By default, it returns \code{NULL} if the object contains no annotation.

\code{setAnnotation} uses a suitable \code{annotation<-} method if it
exists, or sets the annotation string into attribute \code{'annotation'}.
It returns the modified object.
}
