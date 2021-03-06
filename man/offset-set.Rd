% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllMethods.R
\name{offset<-}
\alias{offset<-}
\alias{offset-set}
\alias{offset<-,IndexList,numeric-method}
\alias{offset<-,SignedIndexList,numeric-method}
\title{Set the offset of an \code{IndexList} or a \code{SignedIndexList} object}
\usage{
`offset<-`(object, value)

\S4method{offset}{IndexList,numeric}(object) <- value

\S4method{offset}{SignedIndexList,numeric}(object) <- value
}
\arguments{
\item{object}{An \code{IndexList} or a \code{SignedIndexList} object}

\item{value}{The value, that the offset of \code{object} is set too. If it 
isn't an integer, it's coerced into an integer.}
}
\description{
Set the offset of an \code{IndexList} or a \code{SignedIndexList} object
}
\examples{
myIndexList <- IndexList(list(1:5, 2:7, 3:8), offset=1L)
offset(myIndexList)
offset(myIndexList) <- 3
offset(myIndexList)
}
