\name{rotpes2009}
\docType{data}

\alias{rotpes2009}

\encoding{UTF-8}
\title{Data Dictionary label for people record PNAD 2009 survey}
\description{
  One data dictionary label for reading "PES2009.TXT" file (people
  record from PNAD 2009 survey).  In the column \code{rotulo} we choose
  to remove all accents to avoid encoding problems.
}
\format{
  This dictionary is a data frame with one line for each survey categorical variable,
  and it has 3 columms, with important information of each categorical variable.
  
  \tabular{lll}{
    cod    \tab character \tab Variable code \cr
    valor  \tab numeric   \tab Levels of the categorical variable \cr
    rotulo \tab numeric   \tab Labels of the categorical variable 
  }
}

\source{The dictionaries were made based on the documentation of the
    PNAD survey available at \url{http://www.ibge.gov.br}.}

\keyword{datasets}