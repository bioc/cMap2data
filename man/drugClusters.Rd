\name{drugClusters}
\alias{drugClusters}
\docType{data}
\title{
Drug Clusters Matrix
}
\description{
Containing the names of the drug profiles and the numbers of the clusters for each node, as determined by affinity propagation clustering using GSEA scores for similarity matrix. The drug profiles are derived from the Connectivity Map version 2 which is a project based at the Broad Institute of MIT and Harvard Cambridge, Massachusetts (USA)
}
\usage{data(drugClusters)}
\format{
  A data frame with 1309 observations on 2 variables.
}
\details{
A Data frame containing the names of the compounds in the DvDdata reference set in the first column. The second column contains the cluster they were assigned to using GSEA to calculate similarity between profiles used as input into affinity propagation clustering.
}
\source{
\href{http://www.broadinstitute.org/genome_bio/connectivitymap.html}{http://www.broadinstitute.org/genome_bio/connectivitymap.html}
}
\references{
Lamb J et al. (2006) The Connectivity Map: Using Gene- Expression Signatures to Connect Small Molecules, Genes, and Disease. Science, 313(5795), 1929-1935.

Iorio et al. (2010) Discovery of drug mode of action and drug repositioning from transcriptional responses. PNAS, 107(33), 14621- 14626.
}
\examples{
data(drugClusters)

}
\keyword{datasets}
