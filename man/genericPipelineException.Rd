% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core-functions.R
\name{genericPipelineException}
\alias{genericPipelineException}
\title{Default exception for pipeline functions}
\usage{
genericPipelineException(error)
}
\arguments{
\item{error}{Error encountered during the execution of a particular pipeline function}
}
\description{
Default exception for pipeline functions
}
\details{
This functions defines the default function which will be called in case of an exception occurring while
executing any of the pipeline functions. While a function is registered, a custom function to deal with exceptions
incurred during the call of the function being registered can be passed by the user. If passed, the custom function
will be called instead of this function
}
\seealso{
Other Package core functions: \code{\link{BaseAnalysisPipeline-class}},
  \code{\link{MetaAnalysisPipeline-class}},
  \code{\link{assessEngineSetUp}},
  \code{\link{checkSchemaMatch}},
  \code{\link{createPipelineInstance}},
  \code{\link{exportAsMetaPipeline}},
  \code{\link{generateOutput}}, \code{\link{getInput}},
  \code{\link{getLoggerDetails}},
  \code{\link{getOutputById}},
  \code{\link{getPipelinePrototype}},
  \code{\link{getPipeline}}, \code{\link{getRegistry}},
  \code{\link{initDfBasedOnType}},
  \code{\link{initialize,BaseAnalysisPipeline-method}},
  \code{\link{loadMetaPipeline}},
  \code{\link{loadPipeline}},
  \code{\link{loadPredefinedFunctionRegistry}},
  \code{\link{loadRegistry}}, \code{\link{prepExecution}},
  \code{\link{registerFunction}},
  \code{\link{savePipeline}}, \code{\link{saveRegistry}},
  \code{\link{setInput}}, \code{\link{setLoggerDetails}},
  \code{\link{updateObject}},
  \code{\link{visualizePipeline}}
}
\concept{Package core functions}
