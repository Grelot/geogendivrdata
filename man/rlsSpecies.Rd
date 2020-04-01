\name{rlsSpecies}
\alias{rlsSpecies}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
RLS spatial fish data extract.csv (raw RLS extract)
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Uploaded by Rick-Stuart Smith on 8th August 2019. 

}
\usage{data("rlsSpecies")}
\format{
  A data frame with 196768 observations on the following 11 variables.
  \describe{
    \item{\code{Country}}{a factor with levels }
    \item{\code{Abb_ISO}}{a factor with levels }
    \item{\code{SiteCode}}{a factor with levels }
    \item{\code{SiteLatitude}}{a numeric vector}
    \item{\code{SiteLongitude}}{a numeric vector}
    \item{\code{SurveyID}}{a numeric vector}
    \item{\code{SurveyDate}}{a factor with levels}
    \item{\code{TAXONOMIC_NAME}}{a factor with levels}
    \item{\code{Depth}}{a numeric vector}
    \item{\code{Num}}{a numeric vector}
    \item{\code{Biomass}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(rlsSpecies)
speciesSurvey <- species_name_rls(rlsSpecies)
}
\keyword{datasets}
