% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_stats.R
\name{summary_stats}
\alias{summary_stats}
\title{Calculate summary statistics for status periods}
\usage{
summary_stats(df)
}
\arguments{
\item{df}{Dataframe returned from an assessment fucntion in odeqassessment package.
df must include a grouping column called 'status_period' which can be created by running odeqstatusandtrends::status_period().}
}
\value{
Dataframe of station excursion information
}
\description{
Creates a dataframe with statistics by station, parmameter, and status period.
Statistics include number of results, the max, median, and minimum for result value.
}
\examples{
summary_stats(df=data_assessed)
}
