% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractMorphologyData.R
\name{getAnimalAndTreatmentIDs}
\alias{getAnimalAndTreatmentIDs}
\title{Return a list of animal and treatment IDs from the image storage directory 
used with the Microglia Morphology Analysis Fiji package}
\usage{
getAnimalAndTreatmentIDs(imageStorageDirectory)
}
\arguments{
\item{imageStorageDirectory}{A file path as a string}
}
\value{
A list with two elements, each a string vector, containing the animal and treatment IDs found in the imageStorageDirectory
$animalIDs contains the animal IDs
$treatmentIDs contains the treatment IDs
}
\description{
Return a list of animal and treatment IDs from the image storage directory 
used with the Microglia Morphology Analysis Fiji package
}
