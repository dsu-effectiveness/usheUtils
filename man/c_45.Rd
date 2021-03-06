% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/courses.R
\name{c_45}
\alias{c_45}
\title{Calculate USHE Element c_45 (Course College)}
\usage{
c_45(input_df = usheUtils::fake_course_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (college_id).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element c_45 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element c_45 (Course College)
}
\details{
\strong{USHE Documentation}
}
\examples{
c_45()

}
