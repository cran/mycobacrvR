\name{algpred}
\alias{algpred}
\title{Filter Allergic/Non Allergic proteins using output of Algpred}
\description{\code{algpred} is a function to filter allergic and non allergic proteins of an organism using output of Algpred}
\usage{algpred(data, organism, ginumber, prediction)}
\arguments{
  \item{data}{A character string specifying filenamme containing tabular output from Algpred}
  \item{organism}{A character vector specifying name of species present in "organism.txt"}
  \item{ginumber}{A numeric vector specifying ginumber of protein for a species for which allergic preperty is to be predicted}
  \item{prediction}{A character vector specifying "Allergen" or "Non Allergen"}
}
\details{This function takes tabular output of Algpred in data as input.Input data (Final_algpred.txt) for this function is present in "/data_mycobacrvR/" directory, therefore set working directory to "~/data_mycobacrvR/" before using this function. algpred() filters data using arguments organism, ginumber and prediction. Defalult value for ginumber is "ALL" and for prediction is "Non Allergen". Organism can be provided by selecting organisms from "organism.txt" file present in working directory }
\value{A file of filtered proteins named "filtered_algpred.txt" using the given arguments.}
\author{Deepika Kulshreshtha}
\seealso{\code{\link{allermatch}}}
\examples{\dontrun{algpred("Final_algpred.txt",organism="Mycobacterium avium 104")}}
\keyword{Function}
