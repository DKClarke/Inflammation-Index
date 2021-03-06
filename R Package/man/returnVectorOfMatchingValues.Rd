% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractMorphologyData.R
\name{returnVectorOfMatchingValues}
\alias{returnVectorOfMatchingValues}
\title{Return the strings that match a vector of strings}
\usage{
returnVectorOfMatchingValues(idList, locations)
}
\arguments{
\item{idList}{A string vector of the possible string values we're looking for}

\item{locations}{A string vector of all the strings we want to find our idList value within}
}
\value{
A string vector the same length as locations where each element is a value from idList
}
\description{
Return the strings that match a vector of strings
}
