#' Fitted bcmmrm Object
#'
#' An object returned by the \code{\link{bcmmrm}} function, inheriting from
#' class "bcmmrm" and representing the Box-Cox transformed MMRM analysis.
#' Objects of this class have methods for the generic functions \code{boxplot},
#' \code{coef}, \code{logLik}, \code{plot}, \code{print}, and \code{summary}.
#'
#' @name bcmmrmObject
#'
#' @return The following components must be included in a legitimate "bcmmrm"
#' object.\describe{
#'     \item{\code{call}}{a list containing an image of the \code{bcmmrm}
#'           call that produced the object.}
#'     \item{\code{median.mod}, \code{median.rob}, \code{median.mod.adj},
#'           \code{median.rob.adj}}{lists including inference results for the
#'           model medians for all groups. Levels of the list are time points,
#'           where correspondence table is given as \code{time.tbl$code}.
#'           mod: model-based inference, rob: robust inference,
#'           adj: with empirical small sample adjustment.}
#'     \item{\code{meddif.mod}, \code{meddif.rob}, \code{meddif.mod.adj},
#'           \code{meddif.rob.adj}}{lists including inference results for the
#'           for the model median differences between all pairs of groups
#'           (group1 - group0). Levels of the list are time points,
#'           where correspondence table is given as \code{time.tbl$code}.
#'           mod: model-based inference, rob: robust inference,
#'           adj: with empirical small sample adjustment.}
#'     \item{\code{lambda}}{a numeric value of estimates of the transformation
#'           parameter.}
#'     \item{\code{R}}{a correlation matrix for transformed outcomes.}
#'     \item{\code{betainf}}{inference results for beta under the assumption
#'           that lambda is known. Note that standard errors might be
#'           underestimated although statistical tests would be asymptotically
#'           valid.}
#'     \item{\code{time.tbl}}{a data frame of a correspondence table for
#'           the timepoints.}
#'     \item{\code{group.tbl}}{a data frame of a correspondence table for
#'           treatment groups.}
#'     \item{\code{inf.marg}}{a list with results of \code{\link{bcmarg}}
#'           function.}
#'     \item{\code{outdata}}{a data frame where the transformed outcome
#'           (\code{ytr}), the fitted values on the transformed scale
#'           (\code{ytr.fitted}), and the residuals on the transformed scale
#'           (\code{res.tr}) are added to input data.}
#'     \item{\code{conf.level}}{a numeric value of the specified confidence
#'           level.}
#'   }
#'
#' @seealso \code{\link{bcmmrm}}
NULL
