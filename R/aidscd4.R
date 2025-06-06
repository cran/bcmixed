#' CD4 Cells Count Data in Aids Randomized Controlled Clinical Trial.
#'
#' The data are from a randomized, double-blind study of acquired immune
#' deficiency syndrome (AIDS) patients with advanced immune suppression
#' (cluster of differentiation 4 (CD4) cells count of less than or equal to 50
#' cells/mm3) (Henry et al., 1998; Fitzmaurice et al., 2011). Patients in the
#' AIDS Clinical Trial Group Study 193A were randomized to dual or triple
#' combinations of human immunodeficiency virus-1 reverse transcriptase
#' inhibitors. Specifically, patients were randomized to one of four daily
#' regimens.
#'
#' @name aidscd4
#'
#' @docType data
#'
#' @format A data frame with 4708 observations on the following 7 variables:
#'   \describe{
#'     \item{\code{id}}{patient identifier; in total there are 1177 patients.}
#'     \item{\code{weekc}}{nominal visit variable (weeks 8, 16, 24, 32).}
#'     \item{\code{treatment}}{allocated treatment regimens; 1 = zidovudine
#'           alternating monthly with 400mg didanosine, 2 = zidovudine plus
#'           2.25mg of zalcitabine, 3 = zidovudine plus 400mg of didanosine,
#'           and 4 = zidovudine plus 400mg of didanosine plus 400mg of
#'           nevirapine.}
#'     \item{\code{age}}{patients' age (years).}
#'     \item{\code{sex}}{patients' sex (1 = male, 0 = female)}
#'     \item{\code{cd4.bl}}{baseline value of CD4 cells count + 1.}
#'     \item{\code{cd4}}{CD4 cells count + 1.}
#'   }
#'
#' @examples data(aidscd4)
#'
#' @source \url{https://content.sph.harvard.edu/fitzmaur/ala2e/}
#'
#' @references \itemize{
#'   \item Henry, K., Erice, A., Tierney, C., Balfour, H.H. Jr., Fischl, M.A.,
#'         Kmack, A., Liou, S.H., Kenton, A., Hirsch, M.S., Phair, J.,
#'         Martinez, A., Kahn, J.O., for the AIDS Clinical Trial Group 193A
#'         Study Team. (1998). A randomized, controlled, double-blind study
#'         comparing the survival benefit of four different reverse
#'         transcriptase inhibitor therapies (three-drug, two-drug, and
#'         alternating drug) for the treatment of advanced AIDS.
#'         \emph{Journal of Acquired Immune Deficiency Syndromes and
#'         Human Retrovirology}, 19, 339-349,
#'         \doi{10.1097/00042560-199812010-00004}.
#'   \item Fitzmaurice, G.M., Laird, N.M., and Ware, J.H. (2011).
#'         \emph{Applied Longitudinal Analysis 2nd ed.}, Wiley, New York,
#'         \doi{10.1002/9781119513469}.
#'   }
NULL
