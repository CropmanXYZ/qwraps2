% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spin.R
\name{spin_comments}
\alias{spin_comments}
\title{Spin Comment Check}
\usage{
spin_comments(hair, comment = c("^[# ]*/[*]", "^.*[*]/ *$"), text = NULL, ...)
}
\arguments{
\item{hair}{Path to the R script. The script must be encoded in UTF-8 if it
contains multibyte characters.}

\item{comment}{A pair of regular expressions for the start and end delimiters
of comments; the lines between a start and an end delimiter will be
ignored. By default, the delimiters are \verb{/*} at the beginning of a
line, and \verb{*/} at the end, following the convention of C comments.}

\item{text}{A character vector of code, as an alternative way to provide the
R source. If \code{text} is not \code{NULL}, \code{hair} will be ignored.}

\item{...}{additional arguments (not currently used.)}
}
\description{
A tool to help identify the opening and closing of comments in a spin
document.  This funciton is designed to help the user resolve the error
"comments must be put in pairs of start and end delimiters."
}
