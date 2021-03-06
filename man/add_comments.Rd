% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/add_comments.R
\name{\%:)\%}
\alias{\%:)\%}
\alias{\%comment\%}
\title{Add Comments to Character Strings.}
\usage{
x \%:)\% y

x \%comment\% y
}
\arguments{
\item{x}{A character string that is to be commented.}

\item{y}{A character string (the comment).}
}
\value{
Returns a character string of the class \code{subcom} with a comment
added as a \code{"comment"} attribute.
}
\description{
This operator allows you to add comments to character strings.
}
\note{
The operator, \code{\%:)\%}, is a simple smiley face emotion because
commented code is happy code.
}
\examples{
a <- "The character string"
b <- "The comment"

(out <- a \%:)\% b)
attributes(out)
comment(out)

minimal <- construct("a", "b", "c" \%:)\% "A love note to your future self")
minimal
comments(minimal)
}
\seealso{
\code{\link[base]{comment}}
}
\keyword{comment}

