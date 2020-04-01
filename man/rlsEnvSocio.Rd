\name{rlsEnvSocio}
\alias{rlsEnvSocio}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
Reef-futures social variables dataset
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Coordinates of spatial point in Reef Life Survey and related environmental information.
Each row is a point.
Columns are coordinates and a bunch of environmental and socio information such as Human Development Indicators and Indices.


}
\usage{data("rlsEnvSocio")}
\format{
  A data frame with 7100 observations on the following 46 variables.
  \describe{
    \item{\code{Country}}{a factor with levels }
    \item{\code{SurveyID}}{a numeric vector}
    \item{\code{Abb_ISO}}{a factor with levels }
    \item{\code{SiteCode}}{a factor with levels  }
    \item{\code{SiteLatitude}}{a numeric vector}
    \item{\code{SiteLongitude}}{a numeric vector}
    \item{\code{SurveyDate}}{a factor with levels  }
    \item{\code{Depth}}{a numeric vector}
    \item{\code{Num}}{a numeric vector}
    \item{\code{Biomass}}{a numeric vector}
    \item{\code{sst_max}}{a numeric vector}
    \item{\code{sst_mean}}{a numeric vector}
    \item{\code{sst_min}}{a numeric vector}
    \item{\code{dhw_max}}{a numeric vector}
    \item{\code{dhw_mean}}{a numeric vector}
    \item{\code{dhw_min}}{a numeric vector}
    \item{\code{NPP_max}}{a numeric vector}
    \item{\code{NPP_mean}}{a numeric vector}
    \item{\code{NPP_min}}{a numeric vector}
    \item{\code{SSS_max}}{a numeric vector}
    \item{\code{SSS_mean}}{a numeric vector}
    \item{\code{SSS_min}}{a numeric vector}
    \item{\code{pH_max}}{a numeric vector}
    \item{\code{pH_mean}}{a numeric vector}
    \item{\code{pH_min}}{a numeric vector}
    \item{\code{chl_max}}{a numeric vector}
    \item{\code{chl_mean}}{a numeric vector}
    \item{\code{chl_min}}{a numeric vector}
    \item{\code{NGO}}{a numeric vector}
    \item{\code{NoViolence}}{a numeric vector}
    \item{\code{Voice}}{a numeric vector}
    \item{\code{ControlofCorruption}}{a numeric vector}
    \item{\code{Naturalresourcesrents}}{a numeric vector}
    \item{\code{fshD}}{a numeric vector}
    \item{\code{HDI2017}}{a numeric vector}
    \item{\code{nearttL}}{a numeric vector}
    \item{\code{neartt}}{a numeric vector}
    \item{\code{poptot}}{a numeric vector}
    \item{\code{gravtot1}}{a numeric vector}
    \item{\code{gravtot2}}{a numeric vector}
    \item{\code{gravtot3}}{a numeric vector}
    \item{\code{ZEE_names}}{a factor with levels }
    \item{\code{ConflictCY}}{a numeric vector}
    \item{\code{fish_landings}}{a numeric vector}
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
Maire, Eva, et al. "How accessible are coral reefs to people? A global assessment based on travel time." Ecology letters 19.4 (2016): 351-360.
}
\examples{
data(rlsEnvSocio)
names(rlsEnvSocio)
## coordinates of RLS point
coords <- data.frame(lon = rlsEnvSocio$SiteLongitude,
                     lat = rlsEnvSocio$SiteLatitude)


}
