% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Survival.R
\name{Survival}
\alias{Survival}
\title{Survival Probability}
\usage{
Survival(x, n, data, prop = 1)
}
\arguments{
\item{x}{An integer or a vector including only integers representing the age of each individual.}

\item{n}{An integer. The term.}

\item{data}{A data.frame of the mortality table, with the first column being the age and the second one, the probability of death.}

\item{prop}{A numeric value. The proportion of the mortality table used, between 0 and 1.}
}
\description{
Calculates the probability of survival given a mortality table for an individual or a group.
}
\examples{
Survival(20,2,CSO58MANB,1)
Survival(31,33,CSO80MANB,0.8)

}
\keyword{Probability}
\keyword{Survival}
