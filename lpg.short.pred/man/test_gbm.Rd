% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/incremental_model.R
\name{test_gbm}
\alias{test_gbm}
\title{Test gradient boosting model on test dataset}
\usage{
test_gbm(model, test_dataset, test_ntrees = 200)
}
\arguments{
\item{model}{Model}

\item{test_dataset}{Test dataset (with features)}

\item{test_ntrees}{Number of trees for which evaluation is made. It can one
number or a vector of numbers for which test results should be returned.}
}
\value{
Root mean squared error
}
\description{
Test gradient boosting model on test dataset
}
