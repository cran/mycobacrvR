\name{propred_nmer}
\alias{propred_nmer}
\title{Epitope conservation prediction from Propred server information}
\description{\code{propred_nmer} is a method to conservation of epitopes among orthologs from Propred server data}
\usage{propred_nmer(epi_length)}
\arguments{\item{epi_length}{A character vector of epitope length}}
\details{This function takes epitope length as input into epi_length object. Input data for this function is present in "/data_mycobacrvR/propred_out" directory, therefore set this directory as working directory before using this function. Propred server provide epitopes of epitope length 9. Therefore epi_length should be given as "9mer".}
\value{propred_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{propred_nmer("9mer")}
##Conservation of all 9mer epitopes from Propred server}
\keyword{Function}
