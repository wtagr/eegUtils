% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filtering.R
\name{select_window}
\alias{select_window}
\title{Create windowing function}
\usage{
select_window(type, m, a = NULL)
}
\arguments{
\item{type}{Window function to apply}

\item{m}{Filter order}

\item{a}{alpha/beta to be used for some window functions}
}
\description{
Create a windowing function for use in creating a windowed-sinc kernel
}
\keyword{internal}
