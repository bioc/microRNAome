\name{microRNAome_v2}
\alias{microRNAome_v2}
\docType{data}
\title{MicroRNAome Data}
\description{Read counts per miRNA for version 2 of the microRNAome collection of 
RNA-Seq experiments}
\details{
Small RNA-seq data on 2377 samples from the Sequence Read Archive (SRA) processed using the miRge3 pipeline. 
}
\usage{
data("microRNAome_v2")
}
\format{SummarizedExperiment}
\source{Read count matrix prepared and provided by authors of the study}
\references{
Matthew N McCall, Min-Sik Kim, Mohammed Adil, Arun H Patil, Yin Lu, 
Christopher J Mitchell, Pamela Leal-Rojas, Jinchong Xu, Manoj Kumar, 
Valina L Dawson, Ted M Dawson, Alexander S Baras, Avi Z Rosenberg, 
Dan E Arking, Kathleen H Burns, Akhilesh Pandey, Marc Halushka (2017). Toward the human cellular microRNAome. Genome Research. 27(10):1769-1781.
}
\examples{
data(microRNAome_v2)
## the microRNAome_v2 SummarizedExperiment object contains only one matrix
## in the assays field: a matrix of miRNA counts
names(assays(microRNAome_v2))
assays(microRNAome_v2)$counts[1:3,1:3]
}
\keyword{datasets}
