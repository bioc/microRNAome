test_data <- function(){
    data(microRNAome)
    checkEqualsNumeric(dim(microRNAome), c(2731, 2406))
    checkEqualsNumeric(dim(colData(microRNAome)), c(2406, 31))
    checkEqualsNumeric(assay(microRNAome)[5,5], 5900)
    checkEquals(colnames(assay(microRNAome)), colData(microRNAome)$Run)
}
