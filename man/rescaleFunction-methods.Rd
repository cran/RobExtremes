\name{rescaleFunction-methods}
\docType{methods}
\alias{rescaleFunction,GEVFamily-method}
\alias{rescaleFunction,GParetoFamily-method}
\alias{rescaleFunction,GEVFamilyMuUnknown-method}
\alias{rescaleFunction}

\title{Methods for Function rescaleFunction in Package `RobExtremes' }

\description{\code{rescaleFunction} provides the default rescaling for
a particular L2-Family for wrapper functions \code{PlotIC}, \code{ComparePlotIC},
\code{InfoPlot},  and \code{CniperPointPlot}.}

\usage{rescaleFunction(L2Fam, ...)
\S4method{rescaleFunction}{GEVFamily}(L2Fam, dataFlag,rescaleFlag)
\S4method{rescaleFunction}{GParetoFamily}(L2Fam, dataFlag,rescaleFlag)
\S4method{rescaleFunction}{GEVFamilyMuUnknown}(L2Fam, dataFlag,rescaleFlag)
}

\arguments{
  \item{L2Fam}{an object of class "L2ParamFamily" to be dispatched on. }
  \item{dataFlag}{logical; determines whether data is plotted in or not. }
  \item{rescaleFlag}{logical; shall we rescale at all? }
  \item{\dots}{ further arguments for the particular methods not be
                dispatched on. }
}
\value{
a list with arguments needed for the rescaling by internal function
\code{.rescalefct}; more specifically it always
contains items \code{scaleX} and \code{scaleY}, and if \code{dataFlag==TRUE},
also items \code{scaleX.fct}, \code{scaleX.inv}, \code{scaleY.fct},
\code{scaleY.inv}, \code{x.ticks}, \code{y.ticks}.
}

\details{\code{rescaleFunction} is realized as an S4 method in order to be
able to provide default rescalings for (new) particular L2 Families ex post
to be used in the wrapper functions }
\author{Peter Ruckdeschel \email{peter.ruckdeschel@uni-oldenburg.de},\cr
Mykhailo Pupashenko \email{myhailo.pupashenko@gmail.com}}
\keyword{internal}

