% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/courses.R
\name{c_16}
\alias{c_16}
\title{Calculate USHE Element c_16 (Course Stop Time 1)}
\usage{
c_16(input_df = usheUtils::fake_course_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (meet_end_time_1).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element c_16 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element c_16 (Course Stop Time 1)
}
\details{
\strong{USHE Documentation}
}
\examples{
c_16()

}
