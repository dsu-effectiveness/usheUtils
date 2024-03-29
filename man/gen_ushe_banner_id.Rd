% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general.R
\name{gen_ushe_banner_id}
\alias{gen_ushe_banner_id}
\alias{s_35}
\alias{m_06}
\alias{g_21}
\alias{f_05}
\alias{d_03}
\title{Calculate USHE Element ushe_banner_id (Institution Assigned ID)}
\usage{
gen_ushe_banner_id(input_df = usheUtils::fake_student_df)

s_35(input_df = usheUtils::fake_student_df)

m_06(input_df = usheUtils::fake_student_df)

g_21(input_df = usheUtils::fake_student_df)

f_05(input_df = usheUtils::fake_student_df)

d_03(input_df = usheUtils::fake_student_df)
}
\arguments{
\item{input_df}{A Data Frame. Must contain the following data fields: (student_id).}
}
\value{
Original data frame, with USHE data element s_35, m_06, g_21 appended.
}
\description{
Calculate USHE Element ushe_banner_id (Institution Assigned ID)
}
\details{
\strong{USHE Documentation}
\itemize{
\item ELEMENT NAME: Institutionally Assigned ID
\item FIELD NAME: gen_ushe_banner_id, s_banner_id, m_banner_id & g_banner_id
\item FIELD FORMAT: Varchar, 5 Characters,
\item DEFINITION: The unique institutionally assigned identification number for each student.
}
}
\examples{
gen_ushe_banner_id()

s_35()
m_06()
g_21()
f_05()
d_03()
}
