% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_45}
\alias{s_45}
\title{Calculate USHE Element s_45 (BIA Flag)}
\usage{
s_45(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (is_bia).}
}
\value{
Original data frame, with USHE data element s_45 appended.
}
\description{
Calculate USHE Element s_45 (BIA Flag)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: BIA Flag
\item FIELD NAME: S_BIA
\item FIELD FORMAT: Varchar, 1 Character,
\item DEFINITION: This flags the student as having received assistance from the Bureau of Indian Affairs (BIA) during the reporting semester.
This field is needed for end of term extracts only.
It will be  accepted at 3rd week if it is convenient for the institution to provide it.
}
}
\examples{
s_45()

}
