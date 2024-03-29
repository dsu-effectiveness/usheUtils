% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_44}
\alias{s_44}
\title{Calculate USHE Element s_44 (Pell Indicator)}
\usage{
s_44(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (is_pell_eligible, is_pell_awarded).}
}
\value{
Original data frame, with USHE data element s_44 appended.
}
\description{
Calculate USHE Element s_44 (Pell Indicator)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Pell Indicator
\item FIELD NAME: S_PELL
\item FIELD FORMAT: Varchar, 1 Character,
\item DEFINITION: This flags the student as having received a Pell grant during the reporting semester.
This field is needed for end of term extracts only.
It will be accepted at 3rd week if it is convenient for the institution to provide it.
}
}
\examples{
s_44()

}
