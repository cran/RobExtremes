\name{GEVParameter-class}
\docType{class}
\alias{GEVParameter-class}
\alias{loc,GEVParameter-method}
\alias{loc<-,GEVParameter-method}
\alias{location,GEVParameter-method}
\alias{location<-,GEVParameter-method}
\alias{scale,GEVParameter-method}
\alias{scale<-,GEVParameter-method}
\alias{shape,GEVParameter-method}
\alias{shape<-,GEVParameter-method}


\title{Parameter of generalized Pareto distributions}
\description{The class of the parameter of generalized Pareto distribution.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("GEVParameter", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{loc}}{ real number: location parameter of 
      a GEV distribution. }
    \item{\code{scale}}{ real number: scale parameter of 
      a GEV distribution. }
    \item{\code{shape}}{ real number: shape parameter of 
      a GEV distribution. }
    \item{\code{name}}{ default name is 
      \dQuote{parameter of a GEV distribution}. }
  }
}
\section{Extends}{
Class \code{"Parameter"}, directly.\cr
Class \code{"OptionalParameter"}, by class \code{"Parameter"}.
}
\section{Methods}{
  \describe{
    \item{loc}{\code{signature(object = "GEVParameter")}: access method for
      slot \code{loc}. }
    \item{location}{\code{signature(object = "GEVParameter")}: alias to \code{loc},
      to support argument naming of package \pkg{VGAM}. }
    \item{scale}{\code{signature(object = "GEVParameter")}: access method for
      slot \code{scale}. }
    \item{shape}{\code{signature(object = "GEVParameter")}: access method for
      slot \code{shape}. }
    \item{loc<-}{\code{signature(object = "GEVParameter")}: replace method for
      slot \code{loc}. }
    \item{location<-}{\code{signature(object = "GEVParameter")}: alias to \code{loc<-},
      to support argument naming of package \pkg{VGAM}. }
    \item{shape<-}{\code{signature(object = "GEVParameter")}: replace method for
      slot \code{shape}. }
    \item{shape<-}{\code{signature(object = "GEVParameter")}: replace method for
      slot \code{shape}. }
  }
}
\author{Nataliya Horbenko \email{nhorbenko@gmail.com}}
\seealso{\code{\link{GEV-class}}, \code{\link[distr]{Parameter-class}}}
\examples{
P <- new("GEVParameter")
loc(P)
## same as
location(P)
scale(P)
shape(P)

scale(P) <- 2
location(P) <- 4
shape(P) <- -1 # may be negative!
P
}
\concept{GEV distribution}
\keyword{distribution}
\concept{parameter}
\concept{S4 parameter class}
\keyword{models}
\concept{generating function}
