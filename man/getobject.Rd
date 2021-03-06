% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getobject.R
\name{get_object}
\alias{get_object}
\title{Get object}
\usage{
get_object(object, bucket, headers = list(), parse_response = FALSE, ...)
}
\arguments{
\item{object}{Character string with the object key, or an object of class \dQuote{object}. In most cases, if \code{object} is specified as the latter.}

\item{bucket}{Character string with the name of the bucket.}

\item{headers}{List of request headers for the REST call.}
}
\value{
DataFrame if the object is a csv file.
}
\description{
Retrieve an object from an Qingstor bucket
}
\details{
\code{get_object} retrieves an object into memory.
}
\examples{
# get an object in memory

get_object(object = 'object_name', bucket = 'bucket_name')
the object_name could be a name under a folder like 'some_folder/object_name'
}
\seealso{
\code{\link{get_bucket}}
}
