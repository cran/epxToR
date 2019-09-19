\name{read.epx}
\alias{read.epx}

\title{ Import an Epidata xml file (.epx) }
\description{
Import an Epidata xml file (.epx)
}
\usage{
read.epx(x, use.epidata.labels = TRUE, set.missing.na = TRUE)
}

\arguments{
  \item{x}{
\bold{char} - Filename
}
  \item{use.epidata.labels}{
\bold{Boolean} - replace value of a variable by an internal label. Default is TRUE
}
  \item{set.missing.na}{
\bold{Boolean} - replace missing by NA. Default is TRUE
}
}

\details{
This function read an Epidata file containing new xml format data.
}

\value{
An "epx" object

}
\references{
----
}
\author{
Jean Pierre Decorps <jp.decorps@epiconcept.fr>
}
\note{
This work is derived from the work of David Whiting.

Be careful, don't include ',' or ';' into text field, these characters can be
used as separators.

Epidata types handled : ftString, ftInteger, ftFloat, ftDMYDate


WARNING: with R 3.4.0 this function generates many warning. That is tied to the fact than XML package has not still be updated.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
# -----------
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~documentation }
