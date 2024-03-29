\name{GEV}
\alias{GEV}

\title{Generating function for GEV-class}
\description{
  Generates an object of class \code{"GEV"}.
}
\usage{GEV(loc = 0, scale = 1, shape = 0, location = loc)}
\arguments{
  \item{loc}{ real number: location parameter of 
    the GEV distribution. }
   \item{scale}{ positive real number: scale parameter
    of the GEV distribution }
   \item{shape}{ non-negative real number: shape parameter of 
    the GEV distribution. }
  \item{location}{ real number: location of GEV distribution }
 
}
\value{Object of class \code{"GEV"}}
\author{Nataliya Horbenko \email{nhorbenko@gmail.com}}
\note{The class \code{"GEV"} is based on the code provided 
  by the package \pkg{evd} by Alec Stephenson.}
\seealso{\code{\link{GEV-class}}, \code{\link[evd:gpd]{dgpd}}}
\examples{
(P1 <- GEV(loc = 0, scale = 1, shape = 0))
plot(P1)

E(GEV()) 
E(P1)
E(P1, function(x){x^2})
var(P1)
sd(P1)
median(P1)
IQR(P1)
mad(P1)

}

\concept{GEV}
\keyword{distribution}
\concept{absolutely continuous distribution}
\concept{GEV distribution}
\concept{generating function}
