#' Data frame of selections (i.e. selection table).
#' 
#' A data frame containing the start, end, low and high frequency of 
#' \emph{Phaethornis longirostris} (Long-billed Hermit) songs from the 
#' example sound files included in this package. Same data than 'lbh_selec_table'.
#' 'lbh_selec_table' will be removed in future package version.
#' 
#' @format A data frame with 11 rows and 6 variables: \describe{ 
#'  \item{sound.files}{recording names}
#'  \item{channel}{channel in which signal is found}
#'  \item{selec}{selection numbers within recording}
#'  \item{start}{start times of selected signal}
#'  \item{end}{end times of selected signal}
#'  \item{bottom.freq}{lower limit of frequency range}
#'  \item{top.freq}{upper limit of frequency range}
#'  \item{sel.comment}{selection comments}
#'  \item{rec.comment}{recording comments}
#' }
#' 
#' @usage data(lbh_selec_table)
#' 
#' @source Marcelo Araya Salas, warbleR 
#' 
#' @description \code{lbh_selec_table} alternative name for \code{selec.table}. \code{selec.table} will be deprecated in 
#' future versions.
#' 
"lbh_selec_table" 
