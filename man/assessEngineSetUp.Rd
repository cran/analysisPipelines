% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core-functions.R
\docType{methods}
\name{assessEngineSetUp}
\alias{assessEngineSetUp}
\alias{assessEngineSetUp,BaseAnalysisPipeline-method}
\title{Assesses engine (R, Spark, Python, Spark Structured Streaming) set up}
\usage{
assessEngineSetUp(object)

\S4method{assessEngineSetUp}{BaseAnalysisPipeline}(object)
}
\arguments{
\item{object}{A Pipeline object}
}
\value{
Tibble containing the details of available engines, whether they are required for a pipeline, a logical value
        reporting whether the engine has been set up, and comments.
}
\description{
Assesses engine (R, Spark, Python, Spark Structured Streaming) set up
}
\details{
Assesses whether engines required for executing functions in an \code{AnalysisPipeline} or \code{StreamingAnalysisPipeline}
      object have been set up

This method is implemented on the base class as it is a shared functionality across Pipeline objects
}
\examples{
\dontrun{
library(analysisPipelines)
pipelineObj <- AnalysisPipeline(input = iris)
pipelineObj \%>>\% univarCatDistPlots(uniCol = "Species", priColor = "blue",
 optionalPlots = 0) \%>>\% assessEngineSetUp
}
}
\seealso{
Other Package core functions: \code{\link{BaseAnalysisPipeline-class}},
  \code{\link{MetaAnalysisPipeline-class}},
  \code{\link{checkSchemaMatch}},
  \code{\link{createPipelineInstance}},
  \code{\link{exportAsMetaPipeline}},
  \code{\link{generateOutput}},
  \code{\link{genericPipelineException}},
  \code{\link{getInput}}, \code{\link{getLoggerDetails}},
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
