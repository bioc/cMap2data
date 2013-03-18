\name{drugRL}
\alias{drugRL}
\docType{data}
\title{
Drug Ranked List Matrix
}
\description{
Ranked Lists by expression of genes for reference set of drug profiles. These drug profiles are derived from the Connectivity map (version 2) project which is based at the Broad Institute of MIT and Harvard in Cambridge, Massachusetts (USA)
}
\usage{data(drugRL)}
\details{
A matrix containing the ranked lists of expression profiles for the 1309 drug compounds in the Connectivity Map (version 2) screening. Rows are the genes and the columns contain ranked lists for different drugs. The profiles are in rank decreasing order.
}
\source{
\href{http://www.broadinstitute.org/genome_bio/connectivitymap.html}{http://www.broadinstitute.org/genome_bio/connectivitymap.html}
}
\references{
Lamb J et al. (2006) The Connectivity Map: Using Gene- Expression Signatures to Connect Small Molecules, Genes, and Disease. Science, 313(5795), 1929-1935.

Iorio et al. (2010) Discovery of drug mode of action and drug repositioning from transcriptional responses. PNAS, 107(33), 14621- 14626.
}
\examples{
data(drugRL)

}
\keyword{datasets}
