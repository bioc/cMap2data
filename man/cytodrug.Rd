\name{cytodrug}
\alias{cytodrug}
\docType{data}
\title{
 Cytodrug data frame
}
\description{
Data frame containing information for input into Cytoscape SIF file format. Contains the connections between the affinity propagation clustering of the drug profiles. 
}
\usage{data(cytodrug)}
\format{
  A data frame with 1309 observations on 4 variables.
}
\details{
Columns 1 and 2 contain the names of the nodes connected in the network. The third have the distances according to the GSEA scores and the fourth column is edge type the Running sum Peak Sign (RPS) for which 1 denotes positive correlation and (-1) a negative correlation.
}
\source{
\href{http://www.broadinstitute.org/genome_bio/connectivitymap.html}{http://www.broadinstitute.org/genome_bio/connectivitymap.html}
}
\references{
Lamb J et al. (2006) The Connectivity Map: Using Gene- Expression Signatures to Connect Small Molecules, Genes, and Disease. Science, 313(5795), 1929-1935.

Iorio et al. (2010) Discovery of drug mode of action and drug repositioning from transcriptional responses. PNAS, 107(33), 14621- 14626.
}
\examples{
data(cytodrug)

}
\keyword{datasets}
