\name{allermatch}
\alias{allermatch}
\title{Filter Allergic/Non Allergic proteins using output of Allermatch}
\description{\code{allermatch} is a function to filter allergic and non allergic proteins of an organism using output of Allermatch}
\usage{allermatch(data, organism, ginumber, prediction)}
\arguments{
  \item{data}{A character string specifying filenamme containing tabular output from Allermatch}
  \item{organism}{A character vector specifying name of species present in organism.txt}
  \item{ginumber}{A numeric vector specifying ginumber of protein for a species for which allergic preperty is to be predicted}
  \item{prediction}{A character vector specifying "Allergen" or "Non Allergen"}
}
\details{This function takes tabular output of Allermatch in data as input.Input data (Final_allermatch.txt) for this function is present in "/data_mycobacrvR/" directory, therefore set working directory to "~/data_mycobacrvR/" before using this function. allermatch() filters data using arguments organism, ginumber and prediction. Defalult value for ginumber is "ALL" and for prediction is "Non Allergen". Organism can be provided by selecting organisms from "organism.txt" file present in working directory }
\value{A file of filtered proteins named "filtered_allermatch.txt" using the given arguments.}
\author{Deepika Kulshreshtha}
\seealso{
\code{\link{algpred}}}
\examples{\dontrun{allermatch("Final_allermatch.txt",organism="Mycobacterium avium 104")}}
\keyword{Function}
