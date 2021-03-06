% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tagging.R
\name{get_tagging}
\alias{get_tagging}
\alias{put_tagging}
\alias{delete_tagging}
\title{Bucket tagging}
\usage{
get_tagging(bucket, ...)

put_tagging(bucket, ...)

delete_tagging(bucket, ...)
}
\arguments{
\item{bucket}{Character string with the name of the bucket.}

\item{\dots}{Additional arguments passed to \code{\link{QingHTTP}}.}
}
\value{
A list containing the tag set, if one has been set.
For \code{delete_tagging}: \code{TRUE} if successful, \code{FALSE} otherwise. An \code{qingstor_error} object may be returned if the request failed.
}
\description{
Get/delete the tag set for a bucket.
}
