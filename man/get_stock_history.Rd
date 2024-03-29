% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{get_stock_history}
\alias{get_stock_history}
\title{get stock history}
\usage{
get_stock_history(stock_code, unit = c("D", "W", "M"))
}
\arguments{
\item{stock_code}{A string specifying stock code}

\item{unit}{A string specifying day, week, month}
}
\value{
stock history data frame
}
\description{
Get stock history.
}
\examples{
# get stock history
\dontrun{
get_stock_history("005930")
}

}
