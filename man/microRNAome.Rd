\name{microRNAome}
\alias{microRNAome}
\docType{data}
\title{MicroRNAome Data}
\description{Read counts per miRNA for the microRNAome collection of 
RNA-Seq experiments}
\details{
New small RNA-seq data from 39 primary cells obtained by culture, flow 
cytometry or centrifugation were augmented with Sequence Read Archive (SRA)
small RNA-seq read data from 496 samples with over 1 million microRNA reads, and the data from FANTOM5 and the Hemmrich-Stanisak lab. All samples were processed through miRge (Baras et al. 2015), which uses modified microRNA libraries and multiple Bowtie steps for optimal alignments on multiplexed runs. 
}
\usage{
data("microRNAome")
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
data(microRNAome)
## the microRNAome SummarizedExperiment object contains only one matrix
## in the assays field: a matrix of miRNA counts
names(assays(microRNAome))
assays(microRNAome)$counts[1:3,1:3]
}
\keyword{datasets}
