% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertEU_ReferenceScenario.R
\name{convertEU_ReferenceScenario}
\alias{convertEU_ReferenceScenario}
\title{Convert EU Reference Scenario}
\usage{
convertEU_ReferenceScenario(x, subtype)
}
\arguments{
\item{x}{EU Reference Scenario magpie object derived from readEU_ReferenceScenario function}

\item{subtype}{data subtype. Either "2016" or "2020"}
}
\value{
converted EU Reference Scenario magpie object
}
\description{
Converts EU Reference Scenario magpie object into appropriate form for the REMIND model
}
\examples{
\dontrun{
test <- readSource("EU_ReferenceScenario", subtype = "2020", convert = TRUE)
}

}
\author{
Renato Rodrigues, Falk Benke
}
