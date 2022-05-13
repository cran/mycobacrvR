\name{iedb_arb_mhcii_nmer}
\alias{iedb_arb_mhcii_nmer}
\title{Epitope conservation prediction for MHCII using IEDB-ARB server information}
\description{\code{iedb_arb_mhcii_nmer} is a method to predict conservation of epitopes among orthologs for MHCII using IEDB-ARB server data}
\usage{iedb_arb_mhcii_nmer(clas)}
\arguments{\item{clas}{A character vector for server name}}
\details{This function takes server name "IEDB_arbMHCII" as input into clas object. Input data for this function is present in "/data_mycobacrvR/iedb_arb_mhcii_out" directory, therefore set working directory to "~/data_mycobacrvR/iedb_arb_mhcii_out/" before using this function. IEDB-ARB server provides epitopes of different length.}
\value{iedb_arb_mhcii_nmer() will write two files in the working directory. One file contains the information of epitope and the other file contains metadata for epitope showing orthologs of H37Rv}
\author{Deepika Kulshreshtha}
\examples{\dontrun{iedb_arb_mhcii_nmer("IEDB_arb_mhcii")}
##Conservation of all epitopes from IEDB server}
\keyword{Function}
