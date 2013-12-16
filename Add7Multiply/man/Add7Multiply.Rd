\name{Add7Multiply}
\alias{Add7Multiply}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Add 7 and multiply
%%  ~~function to do ... ~~
}
\description{The function adds 7 to each of the elements of the first argument and multiplying vector of results on the corresponding elements of second argument.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
Add7Multiply(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the first numeric vector of inputs.
%%     ~~Describe \code{x} here~~
}
  \item{y}{the second numeric vector of inputs.
%%     ~~Describe \code{y} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{the numeric vector of outputs of the length equal to max(x,y).
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Yulia Kononchuk
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
v1 <- c(3,4,5)
v2 <- c(10,20)
result <- Add7Multiply (v1, v2) 
print(result)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{arith}
%\keyword{}% __ONLY ONE__ keyword per line
