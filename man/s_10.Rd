% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/students.R
\name{s_10}
\alias{s_10}
\title{Calculate USHE Element s_10 (Utah County Code)}
\usage{
s_10(input_df = usheUtils::fake_student_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (first_admit_county_code, first_admit_state_code, first_admit_country_iso_code).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element s_10 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element s_10 (Utah County Code)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Utah County Code
\item FIELD NAME: S_COUNTY_ORIGIN
\item FIELD FORMAT: Varchar, 5 Characters,
\item DEFINITION: The Utah county code indicating the student’s county of origin as described at the time of first application to the institution for enrollment and if the S_STATE_ORIGIN is UT.
Enter UT030 if  county is Unknown.
Enter UT097 if student is Out of State, Out of US.
Enter UT099 if student is Out  of State, In the US.
This element should be logically consistent with S-11: S_STATE_ORIGIN and S 27: S_COUNTRY_ORIGIN.
}
}
\examples{
s_10()

}
