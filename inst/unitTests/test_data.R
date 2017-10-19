test_data <- function(){
    data(microRNAome)
    checkEqualsNumeric(dim(microRNAome), c(2546, 1312))
    checkEqualsNumeric(dim(colData(microRNAome)), c(1312, 14))
    checkEqualsNumeric(assay(microRNAome)[5,5], 246)
    checkEquals(colnames(assay(microRNAome)), colData(microRNAome)$sample_id)
}
