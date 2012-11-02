\name{problem1}
\alias{problem1}
\title{ Solution to Problem 1}

\description{ This generates a .tex and .pdf file for the graph of the specified function over the specified domain}
\usage{
problem1(filename, fcnname, range, nsample, compile)
}

\arguments{
\item{filename}{character vector containing output filename}
\item{fcnname}{function object to be plotted}
\item{range}{numeric vector that has two values, first value is smaller than second value}
\item{nsample}{number of points to be evaluated}
\item{compile}{logical value specifiying whether PDF is to be produced}

}
\details{}

\value{ nothing returned}
}

\references{}

\author{Joyce Tan jtan21@jhu.edu}
\note{A class project}

\seealso{}
\examples{
problem1('demo',c(-5,5), 100, T)
problem1('pois',dpois,c(0,20), 300, T)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
