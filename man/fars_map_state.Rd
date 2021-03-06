% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FARS4.R
\name{fars_map_state}
\alias{fars_map_state}
\title{FUN #5 Display accidents map by state and year}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{The operator must know the code of the state to generate the desired map.}

\item{year}{Could be a single year or a list of years.}
}
\value{
The return will be a map with point ploted representing accidents. If the state code is not correct
        an error will be shown saying "invalid STATE number".
}
\description{
Displays a plot with a state map including the accidents location by year
}
\examples{
\dontrun{fars_map_state(state.num = 1, year = 2013)}
\dontrun{fars_map_state(state.num = 56, year = 2015)}


}
