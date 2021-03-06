% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_49}
\alias{s_49}
\title{Calculate USHE Element s_49 (Major Name for Second Major)}
\usage{
s_49(input_df = usheUtils::fake_student_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (secondary_major_desc).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element s_49 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element s_49 (Major Name for Second Major)
}
\details{
\strong{USHE Documentation}
}
\examples{
s_49()

}
