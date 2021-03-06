% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_31}
\alias{s_31}
\title{Calculate USHE Element s_31 (Cumulative Membership Hours)}
\usage{
s_31(input_df = usheUtils::fake_student_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (?).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element s_31 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element s_31 (Cumulative Membership Hours)
}
\details{
\strong{USHE Documentation}
}
\examples{
s_31()

}
