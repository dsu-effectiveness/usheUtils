% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_23}
\alias{s_23}
\title{Calculate USHE Element s_23 (Cumulative Inst Grad GPA)}
\usage{
s_23(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (level_id, institutional_cumulative_gpa).}
}
\value{
Original data frame, with USHE data element s_23 appended.
}
\description{
Calculate USHE Element s_23 (Cumulative Inst Grad GPA)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Cumulative Institutional Graduate GPA
\item FIELD NAME: S_CUM_GPA_GRAD
\item FIELD FORMAT: Numeric (4,3)
\item DEFINITION: Student's Cumulative GPA as of the present academic term as a graduate student.
All credit hours should represent average course grade on a 4.0 scale.
This GPA ties to earned credits in Cumulative Institutional Graduate Hours.
}
}
\examples{
s_23()

}
