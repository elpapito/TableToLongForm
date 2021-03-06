\name{print.plist}
\alias{print.plist}
\title{
  Print Method for plist Objects
}
\description{
  A print method for class \code{plist}, which are nested lists with a
  numeric vector at the lowest level, used as \code{print.default} is
  rather inefficient (and much uglier) when displaying such nested
  lists.
}
\arguments{
  \item{x}{
    a plist object.
  }
  \item{...}{
    potential further arguments (required by generic), unused by this
    method
  }
}
\details{
  \code{plist} objects are created as part of diagnostic output for
  \code{TableToLongForm}. For more information, refer to the website:
  \url{https://www.stat.auckland.ac.nz/~joh024/Research/TableToLongForm/}
}