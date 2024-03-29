% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_04}
\alias{s_04}
\title{Calculate USHE Element s_04 (Student ID Flag)}
\usage{
s_04(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (ssn).}
}
\value{
Original data frame, with USHE data element s_04 appended.
}
\description{
Calculate USHE Element s_04 (Student ID Flag)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Student ID Flag
\item FIELD NAME: S_ID_FLAG
\item FIELD FORMAT: Varchar, 1 Character
\item DEFINITION: Flag indicating if Student ID is the student's actual Social Security Number or an institutionally assigned ID number (to identify students who don't have SSN's, i.e. International  Students).
}
}
\examples{
s_04()

}
