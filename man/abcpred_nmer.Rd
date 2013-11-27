\name{abcpred_nmer}
\alias{abcpred_nmer}
\title{Epitope conservation prediction from ABCpred server information}
\description{\code{abcpred_nmer} is a method to predict conservation of epitopes among orthologs from ABCPred server data}
\usage{abcpred_nmer(epi_length)}
\arguments{\item{epi_length}{A character vector of epitope length}}
\details{This function takes epitope length as input into epi_length object. Input data for this function is present in "/data_mycobacrvR/abcpred_out" directory, therefore set this directory as working directory before using this function. ABCPred server provide epitopes by selecting window size of epitope length such as 10, 12, 14, 16, 18, 20. Therefore epi_length should be given as "10mer".}
\value{abcpred_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope that shows orthologs of H37Rv contating that epitope}
\author{Deepika Kulshreshtha}
\examples{\dontrun{abcpred_nmer("10mer")}
##Conservation of all 10mer epitopes from ABCPred server}
\keyword{Function}
