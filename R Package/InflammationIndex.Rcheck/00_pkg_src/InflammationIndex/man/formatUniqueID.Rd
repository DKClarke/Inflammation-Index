% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractMorphologyData.R
\name{formatUniqueID}
\alias{formatUniqueID}
\title{Add a unique ID for each animal, treatment, TCS, and cell, to our files}
\usage{
formatUniqueID(storageList)
}
\arguments{
\item{storageList}{A list output by addMissingInfo}
}
\value{
A list identical to storageList but with a UniqueID column added to the $Files elements
}
\description{
Add a unique ID for each animal, treatment, TCS, and cell, to our files
}
