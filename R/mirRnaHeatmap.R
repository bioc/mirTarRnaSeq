## Written by Mercedeh Movassagh <mercedeh@ds.dfci.harvard.edu>, Aug 2020

#' @importFrom reshape2 dcast
#' @importFrom dplyr `%>%`
#' @importFrom pheatmap pheatmap
#' @importFrom viridis inferno
NULL

## quiet concerns of R CMD check regarding unbound global variables (in dplyr::filter() calls)
if (getRversion() >= "2.15.1") {
    utils::globalVariables(c("V1"))
}

#' mirRnaHeatmap pheatmap for miRTarRNASeq miRNA and mRNA correlation
#'
#' This function draws pheatmaps for miRNA and mRNA correlation while
#' using default and pheatmap for all other parameters
#' @param finalF data.frame results of corMirnaRnaMiranda or corMirnaRna function
#' @param ... arguments passed onto pheatmap
#' @param upper_bound is the upper_bound of the correlation pheatmap scale
#'  default is zero user can set to values based on output of correlation result (value)
#' @param main is the title of the pheatmap
#' @param color default inferno(50) from the library viridis R base,
#'  R colorbrewer and viridis compatible
#' @param fontsize default is 7 user adjustable
#' @return pheatmap Obj
#' @export
#' @keywords heatmap, pheatmap, color, correlation plot,correlation_plot
#' @examples
#' x <- mirRnaHeatmap(corr_0)
mirRnaHeatmap <- function(finalF, ..., upper_bound = 0,
                          main = "Default mRNA miRNA heatmap",
                          color = c(viridis::inferno(50), "grey90"), fontsize = 7) {
    dfinalF <- dcast(finalF, V1 ~ V2, fun.aggregate = mean)
    dfinalF[is.na(dfinalF)] <- upper_bound
    rownames(dfinalF) <- dfinalF$V1
    dfinalF <- dfinalF %>% dplyr::select(-V1)
    p <- pheatmap::pheatmap(dfinalF,
        color = color, fontsize = fontsize,
        main = main, ...
    )
    return(p)
}
