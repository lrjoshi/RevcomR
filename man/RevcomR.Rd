\name{RevcomR}
\alias{RevcomR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Get complement sequence of your DNA sequence.
}
\description{This package performs three functions

1. Retruns complement sequence of the given DNA sequence

2. Returns reverse sequence of the given DNA sequence

3. If you use both functions in order you can get reverse complement of your sequence.
}
\usage{
mycomplement (x)
reverse(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x} :
  your DNA string provided inside quote (" ") sign. See Example.
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%% Lok Raj Joshi
}
\note{
Be careful about reverse and reverse complement. To get the reverse complement you will have to get the complement of your sequence and then you can use the output of the "mycomplement"" function to get the reverse complement using "reverse"" function.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
mycomplement ("agtc")
reverse("agtc")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~complement }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~reverse}% __ONLY ONE__ keyword per line
