\name{euclidean.distance}
\alias{euclidean.distance}
\title{
Euclidean distance
}
\description{
Calculate the euclidean distance between two vectors.  Note that both x and y need to be the same length.
}
\usage{
euclidean.distance(x, y)
}
\arguments{
  \item{x}{A vector of coordinates}
  \item{y}{A vector of coordinate}
}
\value{The euclidean distance}
\author{
Richard de Borja <richard.deborja@sickkids.ca>
}
\examples{
x <- c(1,2,3);
y <- c(4,5,6);
euclidean.distance(x, y);
}
\keyword{ statistics }
\keyword{ distance }
