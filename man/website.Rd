% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/website.R
\name{delete_website}
\alias{delete_website}
\alias{put_website}
\alias{get_website}
\title{Bucket Website configuration}
\usage{
delete_website(bucket, ...)

put_website(bucket, ...)

get_website(bucket, ...)
}
\arguments{
\item{bucket}{Character string with the name of the bucket.}

\item{\dots}{Additional arguments passed to \code{\link{QingHTTP}}.}
}
\value{
For \code{put_website} and \code{get_website}, a list containing the website configuration, if one has been set.
For \code{delete_website}: \code{TRUE} if successful, \code{FALSE} otherwise.
An \code{qingstor_error} object may be returned if the request failed.
}
\description{
Get/Put/Delete the website configuration for a bucket.
}
