% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/financial_aid.R
\name{f_02}
\alias{f_02}
\title{Calculate USHE Element Year (Financial Aid Year)}
\usage{
f_02(input_df = usheUtils::fake_fin_aid_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (financial_aid_year_id).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element gen_ushe_ipeds appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element Year (Financial Aid Year)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Year
\item FIELD NAME: f_year
\item FIELD FORMAT: Number, 4 Characters (YYYY format),
\item DEFINITION: The previous Financial Aid year for which the student was awarded financial aid.
Format YYYY is made up of Financial Aid year YYYY. For degree granting institutions,
this should  match the USHE year for the relevant term
}
}
\examples{
f_02()

}
