\name{abstract}
\alias{abstract}

\title{ Retrieve study informations from the file. }
\description{
S3 method. Retrieve study informations from a loaded epx file, and return a data.frame containing these informations.
}
\usage{
abstract(x)
}

\arguments{
  \item{x}{
\bold{Object} - an epx object created by read.epx
}
}
\details{
----
}

\value{ A data.frame with some study informations:
  \item{File Name}{- File name containing this study}
  \item{Title}{- Title of the study}
  \item{Author}{- Author of the study}
  \item{Agency}{- Name of the agency conducting the study}
  \item{Created}{- Date Time of file creation}
  \item{Identifier}{- An identifier...}
  \item{Modified}{- Date Time of the last modification of this file}
  \item{Note}{- }
  \item{Version}{- }
}

\author{
Jean Pierre Decorps <jean.pierre.decorps@gmail.com>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
# -----------
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~documentation }
