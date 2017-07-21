WTCCCpheno <- function(fdat="/DATA/WTCCC_QC/phenotype2.txt") {
  return(Rplink::read.table2(attachroot(fdat)))
}
