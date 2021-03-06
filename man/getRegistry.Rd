% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core-functions.R
\name{getRegistry}
\alias{getRegistry}
\title{Obtains the function registry}
\usage{
getRegistry()
}
\value{
Tibble describing the registry
}
\description{
Obtains the function registry
}
\details{
Obtains the function registry as a tibble, including both predefined and user defined functions
}
\examples{
getRegistry()
}
\seealso{
Other Package core functions: \code{\link{BaseAnalysisPipeline-class}},
  \code{\link{MetaAnalysisPipeline-class}},
  \code{\link{assessEngineSetUp}},
  \code{\link{checkSchemaMatch}},
  \code{\link{createPipelineInstance}},
  \code{\link{exportAsMetaPipeline}},
  \code{\link{generateOutput}},
  \code{\link{genericPipelineException}},
  \code{\link{getInput}}, \code{\link{getLoggerDetails}},
  \code{\link{getOutputById}},
  \code{\link{getPipelinePrototype}},
  \code{\link{getPipeline}},
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
