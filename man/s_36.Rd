% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_36}
\alias{s_36}
\title{Calculate USHE Element s_36 (ACT Composite Score)}
\usage{
s_36(input_df = usheUtils::fake_student_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (act_composite_score).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element s_36 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element s_36 (ACT Composite Score)
}
\details{
\strong{USHE Documentation}
}
\examples{
s_36()

}
