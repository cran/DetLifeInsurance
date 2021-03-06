% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Table_Moivre.R
\name{Table_Moivre}
\alias{Table_Moivre}
\title{de Moivre's Law of Mortality Table Creator}
\usage{
Table_Moivre(x0, omega)
}
\arguments{
\item{x0}{A numeric type value. The initial age of the table.}

\item{omega}{A numeric type value. The final age of the table.}
}
\value{
Returns a data.frame object containing age and death probabilities.
}
\description{
Creates a mortality table under de Moivre's law.
}
\examples{
Table_Moivre(0,100)

}
\references{
Chapter 3 (p 77-78) of  Actuarial Mathematics (1997) by Bowers, Gerber, Hickman, Jones & Nesbitt.
}
\keyword{Moivre's}
\keyword{de}
\keyword{law}
\keyword{table.}
