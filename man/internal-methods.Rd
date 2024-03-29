\name{.checkEstClassForParamFamily-methods}
\docType{methods}
\alias{.checkEstClassForParamFamily}
\alias{.checkEstClassForParamFamily-methods}
\alias{.checkEstClassForParamFamily,GParetoFamily,Estimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,LDEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,MCEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,kStepEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,ORobEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,MLEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,MDEstimate-method}
\alias{.checkEstClassForParamFamily,GParetoFamily,CvMMDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,Estimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,MCEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,LDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,kStepEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,ORobEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,MLEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,CvMMDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamily,MDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,Estimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,MCEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,LDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,kStepEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,ORobEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,MLEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,CvMMDEstimate-method}
\alias{.checkEstClassForParamFamily,GEVFamilyMuUnknown,MDEstimate-method}
\title{ Methods for Function .checkEstClassForParamFamily in Package `RobExtremes' }

\description{.checkEstClassForParamFamily-methods}
\arguments{
  \item{PFam}{a parametric family.}
  \item{estimator}{an estimator. }
  }
\details{
The respective methods can be used to cast an estimator to
a model-specific subclass with particular methods.
}

\value{
The \code{GParetoFamily,Estimate}-method returns the estimator cast to
S4 class \code{GPDEstimate},\cr
the \code{GParetoFamily,LDEstimate}-method cast to
S4 class  \code{GPDLDEstimate},\cr
the \code{GParetoFamily,MCEstimate}-method cast to
S4 class  \code{GPDMCEstimate},\cr
the \code{GParetoFamily,kStepEstimate}-method cast to
S4 class  \code{GPDkStepEstimate},\cr
the \code{GParetoFamily,ORobEstimate}-method cast to
S4 class  \code{GPDORobEstimate},\cr
the \code{GParetoFamily,MDEstimate}-method cast to
S4 class  \code{GPDMDEstimate},\cr
the \code{GParetoFamily,MLEstimate}-method cast to
S4 class  \code{GPDML.ALEstimate},\cr
the \code{GParetoFamily,CvMMDEstimate}-method cast to
S4 class  \code{GPDCvMMD.ALEstimate},\cr

The \code{GEVFamily,Estimate}-method returns the estimator cast to
S4 class \code{GEVEstimate},\cr
the \code{GEVFamily,LDEstimate}-method cast to
S4 class  \code{GEVLDEstimate},\cr
the \code{GEVFamily,MCEstimate}-method cast to
S4 class  \code{GEVMCEstimate},\cr
the \code{GEVFamily,kStepEstimate}-method cast to
S4 class  \code{GEVkStepEstimate},\cr
the \code{GEVFamily,ORobEstimate}-method cast to
S4 class  \code{GEVORobEstimate},\cr
the \code{GEVFamily,MDEstimate}-method cast to
S4 class  \code{GEVMDEstimate},\cr
the \code{GEVFamily,MLEstimate}-method cast to
S4 class  \code{GEVML.ALEstimate},\cr
the \code{GEVFamily,CvMMDEstimate}-method cast to
S4 class  \code{GEVCvMMD.ALEstimate},\cr

the \code{GEVFamilyMuUnknown,Estimate}-method cast to
S4 class  \code{GEVEstimate},\cr
the \code{GEVFamilyMuUnknown,LDEstimate}-method cast to
S4 class  \code{GEVLDEstimate},\cr
the \code{GEVFamilyMuUnknown,MCEstimate}-method cast to
S4 class  \code{GEVMCEstimate},\cr
the \code{GEVFamilyMuUnknown,kStepEstimate}-method cast to
S4 class  \code{GEVkStepstimate}.\cr
the \code{GEVFamilyMuUnknown,ORobEstimate}-method cast to
S4 class  \code{GEVORobEstimate},\cr
the \code{GEVFamilyMuUnknown,MDEstimate}-method cast to
S4 class  \code{GEVMDEstimate},\cr
the \code{GEVFamilyMuUnknown,MLEstimate}-method cast to
S4 class  \code{GEVML.ALEstimate},\cr
the \code{GEVFamilyMuUnknown,CvMMDEstimate}-method cast to
S4 class  \code{GEVCvMMD.ALEstimate}.
}
\author{
  Peter Ruckdeschel \email{peter.ruckdeschel@uni-oldenburg.de}
  }

\keyword{methods}

