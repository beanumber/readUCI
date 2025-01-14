% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{flags}
\alias{flags}
\title{Flags Data Set}
\format{
\describe{
\item{name}{Name of country.}
\item{landmass}{Continent of country. 1 = North America, 2 = South America, 3 = Europe, 4 = Africa, 5 = Asia, 6 = Oceania.}
\item{zone}{Geographic quadrant. 1 = NE, 2 = SE, 3 = SW, 4 = NW.}
\item{area}{Area in thousands of square km.}
\item{population}{Population in round millions.}
\item{language}{Language. 1 = English, 2 = Spanish, 3 = French, 4 = German, 5 = Slavic, 6 = Other Indo-European, 7 = Chinese, 8 = Arabic, 9 = Japanesse/Turkish/Finnish/Magyar, 10 = Others.}
\item{religion}{Religion. 0 = Catholic, 1 = Other Christian, 2 = Muslim, 3 = Buddhist, 4 = Hindu, 5 = Ethnic, 6 = Marxist, 7 = Others.}
\item{bars}{Number of vertical bars in flag.}
\item{stripes}{Number of horizontal stripes in flag.}
\item{colours}{Number of different colours in flag.}
\item{red}{Indicator of whether the flag contains red.}
\item{green}{Indicator of whether the flag contains green.}
\item{blue}{Indicator of whether the flag contains blue.}
\item{gold}{Indicator of whether the flag contains gold or yellow.}
\item{white}{Indicator of whether the flag contains white.}
\item{black}{Indicator of whether the flag contains black.}
\item{orange}{Indicator of whether the flag contains orange or brown.}
\item{mainhue}{Predominant color in flag.}
\item{circles}{Number of circles in flag.}
\item{crosses}{Number of upright crosses in flag.}
\item{saltires}{Number of diagonal crosses in flag.}
\item{quarters}{Number of quartered sections in flag.}
\item{sunstars}{Number of sun or star symbols.}
\item{crescent}{Indicator of whether the flag contains a crescent moon.}
\item{triangle}{Indicator of whether the flag contains any triangles.}
\item{icon}{Indicator of whether the flag contains an inanimate image.}
\item{animate}{Indicator of whether the flag contains an animate image.}
\item{text}{Indicator of whether the flag contains letters or writing.}
\item{topleft}{Colour in the top-left corner.}
\item{botright}{Colour in the bottom-right corner.}
}
\source{
http://archive.ics.uci.edu/ml/datasets/Flags
}
\usage{
flags
}
\description{
Flags Data Set
}
\examples{
\dontrun{
flags \%>\%
  filter(bars >= 3)
}
\dontrun{
flags \%>\%
  group_by(mainhue) \%>\%
  count()
}
}
\keyword{datasets}
