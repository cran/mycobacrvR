\name{bimas_nmer}
\alias{bimas_nmer}
\title{Epitope prediction from Bimas server information}
\description{\code{bimas_nmer} is a method to predict conservation of epitopes among orthologs from Bimas server data}
\usage{bimas_nmer(epi_length)}
\arguments{\item{epi_length}{A character vector of epitope length}}
\details{This function takes epitope length as input into epi_length object. Input data for this function is present in "/data_mycobacrvR/bimas_out" directory, therefore set this directory as working directory before using this function. Bimas server provide epitopes by selecting window size of epitope length such as 8, 9 and 10. Therefore epi_length should be given as "10mer".}
\value{bimas_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{bimas_nmer("10mer")}
##Conservation of 10mer epitopes from Bimas server}
\keyword{Function}
