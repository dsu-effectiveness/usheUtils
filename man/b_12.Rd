% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildings.R
\name{b_12}
\alias{b_12}
\title{Calculate USHE Element b_12 (Gross Area)}
\usage{
b_12(input_df = usheUtils::fake_building_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (building_area_gross).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element b_12 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element b_12 (Gross Area)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Gross Area
\item FIELD NAME: b_gross
\item FIELD FORMAT:  Numeric (10, 0) Characters.
\item DEFINITION: The total floor area of the structure within the outside faces of the exterior walls. B_GROSS must be greater than the sum of R_AREA for the relevant B_NUMBER. This is required for buildings which are owned.
}
}
\examples{
b_12()

}
