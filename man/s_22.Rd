% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_22}
\alias{s_22}
\title{Calculate USHE Element s_22 (Total Cumulative Inst Grad Hrs)}
\usage{
s_22(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (level_id, institutional_cumulative_credits_earned).}
}
\value{
Original data frame, with USHE data element s_22 appended.
}
\description{
Calculate USHE Element s_22 (Total Cumulative Inst Grad Hrs)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Cumulative Institutional Graduate Hours
\item FIELD NAME: S_CUM_HRS_GRAD
\item FIELD FORMAT: Numeric (5,1)
\item DEFINITION: Total number of credit hours the student has earned as a graduate student at this institution.
Hours should be semester hours.
}
}
\examples{
s_22()

}
