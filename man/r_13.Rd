% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rooms.R
\name{r_13}
\alias{r_13}
\title{Calculate USHE Element r_13 (Proration)}
\usage{
r_13(input_df = usheUtils::fake_rooms_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (room_prorated).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element r_03 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element r_13 (Proration)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Proration
\item FIELD NAME: r_proration
\item FIELD FORMAT: Varchar, 1 Characters
\item DEFINITION: It is recommended that a room’s use, function, and organizational unit normally be coded on the basis of a single, primary classification
}
}
\examples{
r_13()

}
