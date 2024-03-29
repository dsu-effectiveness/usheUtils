% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rooms.R
\name{r_09}
\alias{r_09}
\title{Calculate USHE Element r_09 (Room Name)}
\usage{
r_09(input_df = usheUtils::fake_rooms_df, with_intermediates = FALSE)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (room_name).}

\item{with_intermediates}{Boolean: Option to include intermediate calculated fields.}
}
\value{
Original data frame, with USHE data element r_03 appended. Will also return appended intermediate calculated fields, if option is set.
}
\description{
Calculate USHE Element r_09 (Room Name)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Room Name
\item FIELD NAME: r_name
\item FIELD FORMAT: Varchar, 255 Characters
\item DEFINITION: The name commonly given to the room. This is the locally used name for the room rather than the name of the room use category.
}
}
\examples{
r_09()

}
