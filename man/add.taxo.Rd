% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_taxo.R
\name{add.taxo}
\alias{add.taxo}
\title{add.taxo}
\usage{
add.taxo(object_hierarchy_vector)
}
\arguments{
\item{object_hierarchy_vector}{Vector of object annotation hierarchy from EcoTaxa.}
}
\value{
Return a taxonomic table.
}
\description{
Return a taxonomic table with different levels per column based on annotation hierarchy from EcoTaxa.
The taxa are separated by the delim ">".
}
\examples{
add.taxo(object_hierarchy_vector)
}
