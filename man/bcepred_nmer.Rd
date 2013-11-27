\name{bcepred_nmer}
\alias{bcepred_nmer}
\title{Epitope conservation prediction from Bcepred server information}
\description{\code{bcepred_nmer} is a method to predict conservation of epitopes among orthologs from Bcepred server data}
\usage{bcepred_nmer(clas)}
\arguments{\item{clas}{A character vector for server name}}
\details{This function takes server name "bcepred" as input into clas object. Input data for this function is present in "/data_mycobacrvR/bcepred_out" directory, therefore set working directory to "~/data_mycobacrvR/bcepred_out/" before using this function. Bcepred server provides epitopes of different length.}
\value{bcepred_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{bcepred_nmer("bcepred")}##Conservation of epitopes from Bcepred server}
\keyword{Function}
