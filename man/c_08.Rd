% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/courses.R
\name{c_08}
\alias{c_08}
\title{Calculate USHE Element c_08 (Contact Hours)}
\usage{
c_08(input_df = usheUtils::fake_course_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (course_level_id, contact_hours).}
}
\value{
Original data frame, with USHE data element c_08 appended.
}
\description{
Calculate USHE Element c_08 (Contact Hours)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Non-Credit Course Contact Hours
\item FIELD NAME: C_CONTACT_HRS
\item FIELD FORMAT: Numeric (5,0)
\item DEFINITION: The maximum number of contact hours the course is scheduled to meet within the academic term.
Sometimes referred to as clock hours.
This field is for non-credit courses only.
}
}
\examples{
c_08()

}
