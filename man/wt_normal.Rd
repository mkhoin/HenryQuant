% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wt_normal.R
\name{wt_normal}
\alias{wt_normal}
\title{Market Cap Weighted & Equal Weighted Portfolio}
\usage{
wt_normal(MarketCap, MaxWeight = NULL, type = "VW")
}
\arguments{
\item{MarketCap}{Market Capital}

\item{MaxWeight}{Maximum weight for market cap weighted portfolio.
If not entered, twice the equal weight is applied}

\item{type}{"VW" for value(cap) weight, "EW" for equal weight}
}
\description{
This function solves for market cap weights portfolio & equal weights
The upper limit for market cap portfolio can be set.
}
\examples{
\dontrun{
  wt_normal(MarketCap, MaxWeight=0.05, type = "VW")
  }
}
