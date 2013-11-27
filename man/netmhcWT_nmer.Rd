\name{netmhcWT_nmer}
\alias{netmhcWT_nmer}
\title{Epitope conservation prediction from NetMHC server 3.0 using weight matrices}
\description{\code{netmhcWT_nmer} is a method to conservation of epitopes among orthologs from NetMHC server 3.0 using weight matrices data}
\usage{netmhcWT_nmer(epi_length)}
\arguments{\item{epi_length}{A character vector of epitope length}}
\details{This function takes epitope length as input into epi_length object. Input data for this function is present in "/data_mycobacrvR/netmhcWT_out" directory, therefore set this directory as working directory before using this function. NetMHC server 3.0 provides epitopes by selecting window size of epitope length such as 8mer, 9mer, 10mer, 11mer. Therefore epi_length should be given as "10mer".}
\value{netmhcWT_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{netmhcWT_nmer("10mer")}
##Conservation of all 10mer epitopes from NetMHC server}
\keyword{Function}
