\name{RobExtremesConstants}
\alias{EULERMASCHERONICONSTANT}
\alias{APERYCONSTANT}
\title{Built-in Constants in package RobExtremes}
\description{
  Constants built into \pkg{RobExtremes}.
}
\usage{
EULERMASCHERONICONSTANT
APERYCONSTANT
}
\details{
  \pkg{RobExtremes} has a small number of built-in constants.

  The following constants are available:
  \itemize{
    \item \code{EULERMASCHERONICONSTANT}: the Euler Mascheroni constant 
    \deqn{\gamma=-\Gamma'(1)}{gamma=-digamma(1)}
    given in \url{http://mathworld.wolfram.com/Euler-MascheroniConstant.html} (48);
    \item \code{APERYCONSTANT}: the \enc{Apéry}{Apery} constant 
        \deqn{\zeta(3)= \frac{5}{2} (\sum_{k\ge 1}\frac{(-1)^{k-1}}{k^3 {2k\choose k}})}{
             zeta(3) = 5/2 sum_{k>=0} (-1)^(k-1)/(k^3 * choose(2k,k))}
    as given in \url{http://mathworld.wolfram.com/AperysConstant.html}, equation (8);
  }

  These are implemented as variables in the \pkg{RobExtremes} name space taking
  appropriate values. 
}
\examples{
EULERMASCHERONICONSTANT
APERYCONSTANT
}
\keyword{sysdata}
