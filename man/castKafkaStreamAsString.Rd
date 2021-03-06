% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark-structured-streaming-utilities.R
\name{castKafkaStreamAsString}
\alias{castKafkaStreamAsString}
\title{Connect to a Spark session}
\usage{
castKafkaStreamAsString(streamObj)
}
\arguments{
\item{streamObj}{Spark Structured Streaming DataFrame returned by \code{read.stream} function with \code{source = 'kafka'}}
}
\value{
Updated Spark Structured Streaming DataFrame with key, value, topic and timestamp from the Kafka stream
}
\description{
Connect to a Spark session
}
\details{
Takes in a Structured Stream from Kafka created from \code{read.stream(source = 'kafka', ...)} and returns
a Structured Streaming DataFrame where the \code{key} and \code{value} from the Kafka stream are cast to string
}
\seealso{
Other Spark utilities: \code{\link{convertKafkaValueFromJson}},
  \code{\link{sparkRSessionCreateIfNotPresent}}
}
\concept{Spark utilities}
