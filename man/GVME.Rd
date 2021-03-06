\name{GVME}
\alias{GVME}
\title{Gordon-Vichi Macroeconomic Partition Ensemble Data}
\description{
  Soft partitions of 21 countries based on macroeconomic data for the
  years 1975, 1980, 1985, 1990, and 1995.
}
\usage{data("GVME")}
\format{
  A named cluster ensemble of 5 soft partitions of 21 countries into 2
  or 3 classes.  The names are the years to which the partitions
  correspond.
}
\details{
  The partitions were obtained using fuzzy \eqn{c}-means on measurements
  of the following variables: the annual per capita gross domestic
  product (GDP) in USD (converted to 1987 prices); the percentage of GDP
  provided by agriculture; the percentage of employees who worked in
  agriculture; and gross domestic investment, expressed as a percentage
  of the GDP.  See Gordon and Vichi (2001), page 230, for more details.
}
\source{
  Table 1 in Gordon and Vichi (2001).
}
\references{
  A. D. Gordon and M. Vichi (2001).  
  Fuzzy partition models for fitting a set of partitions.
  \emph{Psychometrika}, \bold{66}, 229--248.
  \doi{10.1007/BF02294837}.
}
\keyword{datasets}
