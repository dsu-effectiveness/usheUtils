% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students_courses.R
\name{sc_04}
\alias{sc_04}
\title{Calculate USHE Element sc_04 (Course Subject)}
\usage{
sc_04(input_df = usheUtils::fake_student_course_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (subject_code).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element sc_04 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element sc_04 (Course Subject)
}
\details{
\strong{USHE Documentation}
}
\examples{
sc_04()

}
