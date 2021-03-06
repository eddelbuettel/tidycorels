% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{predict_corels}
\alias{predict_corels}
\title{predict_corels}
\usage{
predict_corels(model, new_df)
}
\arguments{
\item{model}{R object created by tidy_corels() function.}

\item{new_df}{A new dataframe to apply corels rules to and generate a classification.}
}
\description{
Applies the Corels rules returned by \code{\link[tidycorels]{tidy_corels}} to a new dataframe. For example, test data not used to create the Corels rules.
}
\details{
The function returns your dataframe with the corels rules applied by adding the column "corels_label".

Returns a dataframe of only the true label, the columns used in the rules, and the corels classification applied to the new dataframe (alluvial). This dataframe is intended to be used in an easyalluvial plot \url{https://github.com/erblast/easyalluvial/blob/master/README.md}.

\strong{Examples}: \url{https://billster45.github.io/tidycorels/}
}
