
#' @name msnset
#' @title SRM proteomics data from human CSF
#' @description Targeted SRM analysis of 33 proteins in CSF
#' @docType data
# ' @usage CpG.human.GRCh37
#' @format a \code{MSnSet} instance
# ' @source UCSC Table Browser
#' @author Vlad Petyuk, 2014-03-24
# ' @export
NULL


#' CPTAC Ovarian Cancer Proteomics Dataset
#' 
#' Processed iTRAQ data from both PNNL and JHU sites.
#' 
#' @format an \code{MSnID} instance.  8103 proteins by 73 features.
#' @source CPTAC study
#' @name oca.set
#' @examples
#' data(cptac_oca)
#' head(pData(oca.set))
#' head(fData(oca.set))
#' head(exprs(oca.set))
NULL


#' @name longitudinal_biomarker_study
#' @title Example of Longitudinal Biomarker Study
#' @description Targeted SRM analysis. Time points A,B,C and D 
#' increase in the corresponding order. A & B are prior the disease diagnosis 
#' for the cases. C & D are correspondingly after the diagnosis. Time point D
#' is after the treatment.
#' @docType data
# ' @usage 
#' @format a \code{MSnSet} instance
#' @source xxx study
#' @author Vlad Petyuk, 2018-11-09
# ' @export
NULL

