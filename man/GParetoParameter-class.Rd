\name{GParetoParameter-class}
\docType{class}
\alias{GParetoParameter-class}
\alias{loc,GParetoParameter-method}
\alias{loc<-,GParetoParameter-method}
\alias{location,GParetoParameter-method}
\alias{location<-,GParetoParameter-method}
\alias{scale,GParetoParameter-method}
\alias{scale<-,GParetoParameter-method}
\alias{shape,GParetoParameter-method}
\alias{shape<-,GParetoParameter-method}


\title{Parameter of generalized Pareto distributions}
\description{The class of the parameter of generalized Pareto distribution.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("GParetoParameter", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{loc}}{ real number: location parameter of 
      a generalized Pareto distribution. }
    \item{\code{scale}}{ real number: scale parameter of 
      a generalized Pareto distribution. }
    \item{\code{shape}}{ real number: shape parameter of 
      a generalized Pareto distribution. }
    \item{\code{name}}{ default name is 
      \dQuote{parameter of a GPareto distribution}. }
  }
}
\section{Extends}{
Class \code{"Parameter"}, directly.\cr
Class \code{"OptionalParameter"}, by class \code{"Parameter"}.
}
\section{Methods}{
  \describe{
    \item{loc}{\code{signature(object = "GParetoParameter")}: access method for
      slot \code{loc}. }
    \item{location}{\code{signature(object = "GParetoParameter")}: alias to \code{loc},
      to support argument naming of package \pkg{VGAM}. }
    \item{scale}{\code{signature(object = "GParetoParameter")}: access method for
      slot \code{scale}. }
    \item{shape}{\code{signature(object = "GParetoParameter")}: access method for
      slot \code{shape}. }
    \item{loc<-}{\code{signature(object = "GParetoParameter")}: replace method for
      slot \code{loc}. }
    \item{location<-}{\code{signature(object = "GParetoParameter")}: alias to \code{loc<-},
      to support argument naming of package \pkg{VGAM}. }
    \item{shape<-}{\code{signature(object = "GParetoParameter")}: replace method for
      slot \code{shape}. }
    \item{shape<-}{\code{signature(object = "GParetoParameter")}: replace method for
      slot \code{shape}. }
  }
}
\author{Nataliya Horbenko \email{nhorbenko@gmail.com}}
\seealso{\code{\link{GPareto-class}}, \code{\link[distr]{Parameter-class}}}
\examples{
P <- new("GParetoParameter")
loc(P)
## same as
location(P)
scale(P)
shape(P)

scale(P) <- 2
loc(P) <- -5
shape(P) <- -1 # may be negative
P
}
\concept{GPareto distribution}
\keyword{distribution}
\concept{parameter}
\concept{S4 parameter class}
\keyword{models}
\concept{generating function}
