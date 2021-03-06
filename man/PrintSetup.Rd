\name{PrintSetup}
\alias{printSetup}
\alias{PrintSetup}
\title{Function to manipulate print setup.}
\description{
Function to manipulate print setup. 
}
\usage{

printSetup(sheet, fitHeight=NULL,
  fitWidth=NULL, copies=NULL, draft=NULL, footerMargin=NULL,
  headerMargin=NULL, landscape=FALSE, pageStart=NULL, paperSize=NULL,
  noColor=NULL)

}
\arguments{
  \item{sheet}{a worksheet object \code{\link{Worksheet}}.}
  \item{fitHeight}{numeric value to set the number of pages high to fit
    the sheet in.}
  \item{fitWidth}{numeric value to set the number of pages wide to fit
    the sheet in.}
  \item{copies}{numeric value to set the number of copies.}
  \item{draft}{logical indicating if it's a draft or not.}
  \item{footerMargin}{numeric value to set the footer margin.}
  \item{headerMargin}{numeric value to set the header margin.}
  \item{landscape}{logical value to specify the paper orientation.}
  \item{pageStart}{numeric value from where to start the page
    numbering.}
  \item{paperSize}{character to set the paper size.  Valid values are
    "A4_PAPERSIZE", "A5_PAPERSIZE", "ENVELOPE_10_PAPERSIZE",
    "ENVELOPE_CS_PAPERSIZE", "ENVELOPE_DL_PAPERSIZE",
    "ENVELOPE_MONARCH_PAPERSIZE", "EXECUTIVE_PAPERSIZE", "LEGAL_PAPERSIZE",
    "LETTER_PAPERSIZE".}
  \item{noColor}{logical value to indicate if the prints should be color
    or not.}
}

\value{
   A reference to a java PrintSetup object.
}
\details{
  Other settings are available but not exposed.  Please see the java
  docs. 
}

\author{Adrian Dragulescu}
\examples{

wb <- createWorkbook()
sheet <- createSheet(wb, "Sheet1")
ps   <- printSetup(sheet, landscape=TRUE, copies=3)

}

