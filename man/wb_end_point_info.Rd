% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/end_points.R
\name{wb_end_point_info}
\alias{wb_end_point_info}
\alias{wb_countries}
\alias{wb_topics}
\alias{wb_sources}
\alias{wb_regions}
\alias{wb_income_levels}
\alias{wb_lending_types}
\alias{wb_languages}
\title{World Bank Information End Points}
\usage{
wb_countries(lang)

wb_topics(lang)

wb_sources(lang)

wb_regions(lang)

wb_income_levels(lang)

wb_lending_types(lang)

wb_languages()
}
\arguments{
\item{lang}{Language in which to return the results. If \code{lang} is unspecified,
english is the default. For supported languages see \code{\link[=wb_languages]{wb_languages()}}.
Possible values of \code{lang} are in the \code{iso2} column. A note of warning, not
all data returns have support for langauges other than english. If the specific
return does not support your requested language by default it will return \code{NA}.}
}
\value{
A \code{tibble} of information about the end point
}
\description{
These functions are simple wrappers around the various useful API end points
that are helpful for finding avaiable data and filtering the data you are
interested in when using \code{\link[=wb_data]{wb_data()}}
}
\seealso{
\code{\link[=wb_cache]{wb_cache()}}
}
