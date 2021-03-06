% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark-structured-streaming-utilities.R
\name{sparkRSessionCreateIfNotPresent}
\alias{sparkRSessionCreateIfNotPresent}
\title{Connect to a Spark session}
\usage{
sparkRSessionCreateIfNotPresent(...)
}
\arguments{
\item{...}{Arguments to sparkR.session}
}
\description{
Connect to a Spark session
}
\details{
Loads the SparkR package and intializes a Spark session from R
}
\examples{
\dontrun{
sparkHome <- "/Users/naren/softwares/spark-2.3.1-bin-hadoop2.7/"
sparkMaster <- "local[1]"
sparkPackages <- c("org.apache.spark:spark-sql-kafka-0-10_2.11:2.3.1")
sparkRSessionCreateIfNotPresent(master = sparkMaster,
 sparkPackages = sparkPackages)
}
}
\seealso{
Other Spark utilities: \code{\link{castKafkaStreamAsString}},
  \code{\link{convertKafkaValueFromJson}}
}
\concept{Spark utilities}
