\name{iedb_consensus_mhci_nmer}
\alias{iedb_consensus_mhci_nmer}
\title{Epitope conservation prediction for MHCI using IEDB-consensus information}
\description{\code{iedb_consensus_mhci_nmer} is a method to predict conservation of epitopes among orthologs for MHCI using IEDB-consensus server data}
\usage{iedb_consensus_mhci_nmer(epi_length)}
\arguments{\item{epi_length}{A character vector of epitope length}}
\details{This function takes epitope length as input into epi_length object. Input data for this function is present in "/data_mycobacrvR/IEDBconsensus_mhci_out" directory, therefore set working directory to "~/data_mycobacrvR/IEDBconsensus_mhci_out/" before using this function. IEDB server provides epitopes by selecting window size of epitope length such as 8, 9, 10. Therefore epi_length should be given as "10mer".}
\value{iedb_consensus_mhci_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{iedb_consensus_mhci_nmer("IEDB_consensus_mhci")}
##Conservation of epitopes from IEDB server}
\keyword{Function}
