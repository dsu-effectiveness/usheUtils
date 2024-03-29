% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graduation.R
\name{g_24}
\alias{g_24}
\title{Calculate USHE Element g_24 (Fiscal Year of Graduation )}
\usage{
g_24(input_df = usheUtils::fake_graduation_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (financial_aid_year_id, season).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element g_24 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element g_24 (Fiscal Year of Graduation )
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Fiscal Year of Graduation
\item FIELD NAME: g_fis_year
\item FIELD FORMAT: Varchar, 4 Characters (YYYY Format, i.e. 0809)
\item DEFINITION: The fiscal or academic year the formal award was conferred by the institution.
}
}
\examples{
g_24()

}
