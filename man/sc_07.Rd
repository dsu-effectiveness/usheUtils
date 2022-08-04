% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students_courses.R
\name{sc_07}
\alias{sc_07}
\title{Calculate USHE Element sc_07 (Attempted Credit Hours)}
\usage{
sc_07(input_df = usheUtils::fake_student_course_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (attempted_credits).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element sc_07 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element sc_07 (Attempted Credit Hours)
}
\details{
\strong{USHE Documentation}
}
\examples{
sc_07()

}