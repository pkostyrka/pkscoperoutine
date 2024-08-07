% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_zoo.R
\name{add.zoo}
\alias{add.zoo}
\title{add.zoo}
\usage{
add.zoo(taxo, output)
}
\arguments{
\item{taxo}{OTU table generated with "add_taxo" containing trophic levels and main OTU groups.}

\item{output}{file output to save the new zoo table if edited.}
}
\value{
A taxonomic table with also trophic levels.
}
\description{
Add trophic levels and OTU from a database constructed within the package, or external.
object_annotation_hierarchy2 = object annotation hierarchy from ecotaxa with corrected delim >.
Type = OTU main type "Living, non-living, etc."
Sub_Type = OTU sub type "Diatoms, Copepods, etc."
Value = Trophic level "Predators = 3 ... Autotroph = 1, NA = 3.5 and none = -1"
}
\examples{
add.zoo(taxo=table from add.taxo, output=where to save the table)
}
