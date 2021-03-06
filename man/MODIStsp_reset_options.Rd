% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MODIStsp_reset_options.R
\name{MODIStsp_reset_options}
\alias{MODIStsp_reset_options}
\title{MODIStsp_reset_options}
\usage{
MODIStsp_reset_options()
}
\value{
The function is called for its side effects
}
\description{
Helper function used to reset MODIStsp options to default
by removing the MODIStsp_Previous.json file.
May be useful to get back to a "working" state if the GUI gets somehow
corrupted due to an invalid MODIStsp_Previous.json file used.
}
\examples{
\dontrun{
  MODIStsp_reset_options()
}
}
\author{
Lorenzo Busetto, phD (2017) \href{mailto:lbusett@gmail.com}{lbusett@gmail.com}
}
