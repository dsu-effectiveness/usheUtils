% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_37}
\alias{s_37}
\title{Calculate USHE Element s_37 (Student's Long-term Intended CIP)}
\usage{
s_37(input_df = usheUtils::fake_student_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (primary_major_cip_code).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element s_37 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element s_37 (Student's Long-term Intended CIP)
}
\details{
\strong{USHE Documentation}
}
\examples{
s_37()

}
