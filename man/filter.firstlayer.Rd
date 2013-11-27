\name{filter.firstlayer}
\alias{filter.firstlayer}
\title{Filter first layer data}
\description{\code{filter.firstlayer} is a function to filter first layer data}
\usage{
filter.firstlayer(data, organism, ginumber, spaanscore, 
subcelllocal, tmhelices, Hrefhits)
}
\arguments{
  \item{data}{A character string specifying filenamme containing first layer data table}
  \item{organism}{A character vector specifying species name present in "organism.txt"}
  \item{ginumber}{A numeric vector specifying ginumber}
  \item{spaanscore}{A numeric vector specifying SPAAN score threshold}
  \item{subcelllocal}{A character vector specifying location of the protein}
  \item{tmhelices}{A numeric vectr specifying number of TM helix}
  \item{Hrefhits}{A character vector specifying non similarity to Human Reference  Proteins}
}
\details{This function filters the first layer data according to "motif and topology", "subcellular location" and "homology". Input data (firstlayer.txt) for this function is present in "/data_mycobacrvR/" directory, therefore set working directory to "~/data_mycobacrvR/" before using this function. Defalult value for ginumber,spaanscore,subcelllocal,tmhelices and Hrefhits is "ALL", >0.6, "Extracellular OR Cellwall", <2 and "No Hits found" }
\value{A file of filtered proteins named "filtered_firstlayer.txt" using the given arguments}
\author{Deepika Kulshreshtha, Rupanjali Chaudhuri, S. Ramachandran}
\examples{\dontrun{filter.firstlayer("firstlayer.txt",organism="Mycobacterium avium 104")}}
\keyword{Function}
