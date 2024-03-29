% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graduation.R
\name{g_23}
\alias{g_23}
\title{Calculate USHE Element g_23 (Workforce Education Program Hours)}
\usage{
g_23(input_df = usheUtils::fake_graduation_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (program_hrs).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element g_23 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element g_23 (Workforce Education Program Hours)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Workforce Education Program Hours
\item FIELD NAME: g_we_program_hrs
\item FIELD FORMAT: Numeric(5,1)
\item DEFINITION: The official length of the program completed (e.g. 900 hr program, 600 hr program).
}
}
\examples{
g_23()

}
