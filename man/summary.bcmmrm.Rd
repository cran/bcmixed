% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.bcmmrm.R
\name{summary.bcmmrm}
\alias{summary.bcmmrm}
\title{Summarize a bcmmrm Object.}
\usage{
\method{summary}{bcmmrm}(object, robust = TRUE, ssadjust = TRUE, ...)
}
\arguments{
\item{object}{an object inheriting from class "\code{bcmmrm}", representing
the Box-Cox transformed MMRM analysis.}

\item{robust}{an optional logical value used to specify whether to apply
the robust inference. The default is \code{TRUE}.}

\item{ssadjust}{an optional logical value used to specify whether to apply
the empirical small sample adjustment. The default is \code{TRUE}.}

\item{...}{some methods for this generic require additional arguments.
None are used in this method.}
}
\value{
an object inheriting from class \code{summary.bcmmrm} with all
components included in \code{object} (see \code{\link[nlme]{glsObject}} for
a full description of the components) plus the following components:
\describe{
  \item{\code{median}}{a list including inference results of the model median
        for specified values of \code{robust} and \code{ssadjust}.}
  \item{\code{meddif}}{a list including inference results of the model median
        difference for specified values of \code{robust} and
        \code{ssadjust}.}
  \item{\code{robust}}{a specified value of \code{robust}.}
  \item{\code{ssadjust}}{a specified value of \code{ssadjust}.}
}
}
\description{
Additional information about the Box-Cox transformed MMRM analysis
represented by \code{object} is extracted and included as components
of \code{object}.
}
\examples{
 data(aidscd4)
 resar <- bcmmrm(outcome = cd4, group = treatment, data = aidscd4,
                 time = weekc, id = id, structure = "AR(1)",
                 glabel = c("Zid/Did", "Zid+Zal", "Zid+Did", "Zid+Did+Nev"))
 summary(resar)

}
\seealso{
\code{\link{bcmmrm}}, \code{\link{bcmmrmObject}},
         \code{\link{summary}}
}
