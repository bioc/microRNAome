\name{microRNAome}
\alias{microRNAome}
\docType{data}
\title{MicroRNAome Data}
\description{Read counts per miRNA for the microRNAome collection of RNA-Seq experiments}
\details{
Small RNA-seq data on 2406 samples from the Sequence Read Archive (SRA) processed using the miRge3 pipeline.
}
\usage{
data("microRNAome")
}
\format{SummarizedExperiment}
\source{Read count matrix prepared and provided by authors of the study}
\references{
Matthew N McCall, Min-Sik Kim, Mohammed Adil, Arun H Patil, Yin Lu, Christopher J Mitchell, Pamela Leal-Rojas, Jinchong Xu, Manoj Kumar, Valina L Dawson, Ted M Dawson, Alexander S Baras, Avi Z Rosenberg, Dan E Arking, Kathleen H Burns, Akhilesh Pandey, Marc Halushka (2017). Toward the human cellular microRNAome. Genome Research. 27(10):1769-1781.\\
\\
Patil AH, Baran A, Brehm ZP, McCall MN, Halushka MK. A curated human cellular microRNAome based on 196 primary cell types. Gigascience. 2022 Aug 25;11:giac083. doi: 10.1093/gigascience/giac083.
}
\examples{
data(microRNAome)
## the microRNAome SummarizedExperiment object contains only one matrix
## in the assays field: a matrix of miRNA counts
names(assays(microRNAome))
assays(microRNAome)$counts[1:3,1:3]
}
\keyword{datasets}
