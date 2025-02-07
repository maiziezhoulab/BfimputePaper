% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PearsonStd.R
\name{PearsonStd}
\alias{PearsonStd}
\title{Pearson Correlation and standard deviation}
\usage{
PearsonStd(ematrix, cell_type)
}
\arguments{
\item{ematrix}{Expression matrix with rows corresponding to genes and
columns corresponding to cells.}

\item{cell_type}{A vector of cell types with each element representing a cell
type for the cell in the corresponding position in \code{ematrix}}
}
\value{
a list containing two vectors: Pearson scores and their std (the
order is same cell type and diff cell type)
}
\description{
Calculate Pearson Correlation between cells from the same cell type and
from different cell type. Also calculate the standard deviation
}
\examples{

}
\author{
Zi-Hang Wen \email{wenzihang0506@gmail.com}
}
